import react from "react"
import { useState,useEffect } from "react"
import axios from 'axios'


const Test = () => {
  const [jobs, setJobs] = useState([])
  useEffect(()=>{
    getJobs()
  }, [])

  const getJobs = async ()=>{
  try{
    let res = await axios.get('/api/jobs')
    console.log('jobs:', jobs)
    setJobs(res.data)
  }catch (err){
    alert('err getting jobs')
  }
}


  return(
    <div>
      <h1>Test</h1>
      {JSON.stringify(jobs)}
      </div>
  )
}

export default Test