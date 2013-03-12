module.exports = (grunt) ->
  grunt.initConfig(
    pkg: grunt.file.readJSON('package.json')
    jade:
      all:
        files:
          'dist/': ['lib/*.jade']
        options:
          runtime: false
          wrap:
            wrap: true
            amd: false
            node: true
            dependencies: 'jade-runtime'
  )

  grunt.loadNpmTasks('grunt-jade')

  grunt.registerTask('default', ['jade'])

