import React from 'react'

const Job = (props) => {
  const {name, id} = props
  
  return (
    <div>
      <h1>JOB</h1>
      <p>{name} </p>
    </div>
  )
}

export default Job