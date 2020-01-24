const NotesService = require('../src/notes-service')
const knex = require('knex')

describe('Notes service object', function () { 
    let db 

    before(() => {
        db = knex({
        client: 'pg',
        connection: process.env.TEST_DB_URL,
                 })
           })

    describe('getAllNotes()', ()=>{
        it(`resolves all articles from 'blogful_articles' table`, () => {
           // test that ArticlesService.getAllArticles gets data from table
             })
    })
})
