module ProjectsHelper


  def getCommits github_name
    github = Github.new
    github.repos.commits.all 'tylerstephens814', github_name
  end
end
