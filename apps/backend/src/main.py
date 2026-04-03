from fastapi import FastAPI
app = FastAPI()
@app.get("/health")
def health(): return {"status": "optimized", "engine": "Friday AI"}
