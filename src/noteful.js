require('dotenv').config()

const knex = require('knex')
const NotesService = require('./notes-service')

const knexInstance = knex({
    client: 'pg',
    connection: process.env.DB_URL,
})

console.log(NotesService.getAllNotes())





// use all the NotesService methods!! 
// NotesService.getAllNotes(knexInstance) 
//     .then(notes => console.log(notes)) 
    // .then(() => 
    //     NotesService.insertArticle(knexInstance, { title: 'New title', content: 'New content', date_published: new Date(), }) ) 
    // .then(newArticle => { console.log(newArticle) return ArticlesService.updateArticle( knexInstance, newArticle.id, { title: 'Updated title' } )
    // .then(() => ArticlesService.getById(knexInstance, newArticle.id)) }) 
    // .then(article => { console.log(article) return ArticlesService.deleteArticle(knexInstance, article.id) })