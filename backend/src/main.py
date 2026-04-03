from fastapi import FastAPI
app = FastAPI(title="Friday AI Engine")

@app.get("/")
async def root():
    return {"status": "online", "mode": "high-performance"}

@app.get("/health")
async def health():
    return {"latency": "0.01ms", "sync": "active"}
