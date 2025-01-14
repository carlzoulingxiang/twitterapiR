\name{user_friends}
\alias{user_friends}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
A function to output the friends of one user
}
\description{
 This function will accept a screen name of an user and output the name, screen name, and description of the user's friends.
}
\usage{
user_friends(screen_name = character(), number = 200)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{screen_name}{
A string of one Twitter screen name
}
  \item{number}{
The number of friends to output. Default is 195.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
A data.frame, one row for each friend with columns name, screen_name, number.

}
\references{
https://developer.twitter.com/en/docs/twitter-api/v1/accounts-and-users/follow-search-get-users/api-reference/get-friends-list
}
\author{
Ling Xiang Zou
}


\examples{

user_friends(key, secret, screen_name ="BarackObama", 10)
