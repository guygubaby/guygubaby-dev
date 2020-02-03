<template>
    <div class="ProjectsPage">
        <div class="hero h-screen bg-purple-700 pt-24 pb-12">
            <div class="container mx-auto p-6">
                <div class="text-white text-5xl font-bold"><i class="fas fa-leaf mr-3"></i>Projects</div>
                <div class="text-gray-300 text-2xl font-medium">A collection of active projects.</div>

                <hr class="my-8">
                
                <section class="text-white text-center">
                    <carousel :loop="true" :autoplay="true" :perPage="2" paginationActiveColor="#5D028B" paginationColor="#FFFFFF">
                        <slide v-for="project in projects" v-bind:key="project.id">
                            <div class="container px-2">
                                <a :href="project.url">
                                    <div class="info container bg-purple-800 py-16 px-4 rounded-lg shadow-lg mb-8 text-wrap hover:bg-purple-900">
                                        <div class="font-bold text-2xl"><BaseIcon :name="project.icon" />{{ project.name }}</div>
                                        <div class="font-medium text-gray-300 text-lg">{{ project.description }}</div>
                                    </div>
                                </a>
                            </div>
                        </slide>
                    </carousel>
                    
                </section>
            </div>
        </div>
    </div>
</template>

<script>
import BaseIcon from '@/components/BaseIcon';

export default {
    name: 'ProjectsPage',
    components: {
        BaseIcon
    },
    data: function () {
        return {
            projects: [
                {
                    id: 1,
                    name: 'hot-list-server',
                    description: 'hot list server side wrote in python',
                    url: 'https://github.com/guygubaby/hot-list',
                    icon: 'fas fa-pen-fancy',
                },
                {
                    id: 2,
                    name: 'Blog',
                    description: 'My skills blog',
                    url: 'https://github.com/guygubaby/blog',
                    icon: 'fab fa-discord',
                },
                {
                    id: 3,
                    name: 'dytt-server',
                    description: 'A spider wrote in golang',
                    url: 'https://github.com/dytt-bryce/server',
                    icon: 'fab fa-discord',
                }
            ]
        }
    }
}
</script>

<style lang="scss" scoped>
hr {
    border: 0;
    height: 2px;
    background-color: white;
}
</style>