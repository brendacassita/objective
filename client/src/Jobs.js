import react from "react"
import { useState,useEffect } from "react"
import axios from 'axios'
import Job from './Job'


const Jobs = () => {
  const [jobs, setJobs] = useState("")
  const [applicants, setApplicants] = useState("")
  const [skills, setSkills] =  useState("")

  useEffect(()=>{
    getJobs()
    getApplicants()
    getSkills()
  }, [])

  const getJobs = async ()=>{
  try{
    let res = await axios.get('/api/jobs')
    // console.log('jobs:', jobs)
    console.log("res", res.data)
    setJobs(res.data)
  }catch (err){
    alert('err getting jobs')
  }
}

const getApplicants = async () =>{
  try{
    let res = await axios.get('api/applicants')
    setApplicants(res.data)
  }catch (err){
    alert('err getting applicants')
  }
}

const getSkills = async () =>{
  try{
    let res = await axios.get('api/skills')
    setSkills(res.data)
  }catch (err){
    alert('err getting skills')
  }
}




  return(
    <div>
      <h1>Jobs</h1>
      JOBS{JSON.stringify(jobs)}
      <br/>
      <hr/>
      APPLICANTS{JSON.stringify(applicants)}
      <hr/>
      SKILLS{JSON.stringify(skills)}

      
      {/* {getJobs()} */}
      </div>
  )
}

export default Jobs