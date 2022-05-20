import react from "react"
import { useState,useEffect } from "react"
import axios from 'axios'


const Test = () => {
  const [jobs, setJobs] = useState("")
  const [applicants, setApplicants] = useState("")
  useEffect(()=>{
    getJobs()
    getApplicants()
  }, [])

  const getJobs = async ()=>{
  try{
    let res = await axios.get('/api/jobs')
    // console.log('jobs:', jobs)
    console.log(res.data)
    setJobs(res.data)
  }catch (err){
    alert('err getting jobs')
  }
}

const getApplicants = async () =>{
  try{
    let res = await axios.get('api/applicants')
    console.log(res.data)
    setApplicants(res.data)
  }catch (err){
    alert('err getting applicants')
  }
}


  return(
    <div>
      <h1>Jobs</h1>
      {JSON.stringify(jobs)}
      {/* {getJobs()} */}
      </div>
  )
}

export default Test