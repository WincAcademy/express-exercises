import express from 'express'
import booksRouter from './routes/books.js'
import loginRouter from './routes/login.js'
import log from './middleware/logMiddleware.js'
import 'dotenv/config.js'

const app = express()
app.use(express.json())

app.use(log)

app.use('/books', booksRouter)
app.use('/login', loginRouter)

app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.listen(3000, () => {
  console.log('Server is listening on port 3000')
})