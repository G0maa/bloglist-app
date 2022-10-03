let token = ''

// const serverUrl = prcoess.env.REACT_APP_SERVER_URL || ''
const serverUrl = 'http://localhost:8080'

const setToken = (givenToken) => {
  token = `bearer ${givenToken}`
}

const getToken = () => {
  return token
}

export default { setToken, getToken, serverUrl }
