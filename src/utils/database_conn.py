from sqlalchemy import create_engine


def make_connection():
    server = "localhost"
    database = "master"
    user = "sa"
    password = "secrets123!"

    return create_engine(f"mssql://{user}:{password}@{server}/{database}")
