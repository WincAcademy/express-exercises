import express from 'express'
import booksRouter from './routes/books.js'

const app = express()
app.use(express.json())

app.use('/books', booksRouter)

app.get('/', (req, res) => {
  res.send('Hello World!')
})

app.listen(3000, () => {
  console.log('Server is listening on port 3000')
})
