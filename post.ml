open Unix

type t = {
  body : string;
  handleName : string;
  postingdate : Unix.tm;
}
