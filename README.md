# school_management
git clone https://github.com/vijeur/school_management.git

cd school_management

docker build -t django .

docker run -p 8000:8000 django
