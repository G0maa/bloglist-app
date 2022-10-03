import axios from 'axios'
import config from '../config'
const baseUrl = `${config.serverUrl}/api/login`

const login = async (credntials) => {
  const response = await axios.post(baseUrl, credntials)
  return response.data
}

export default { login }
