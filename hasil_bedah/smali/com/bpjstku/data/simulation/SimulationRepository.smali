.class public interface abstract Lcom/bpjstku/data/simulation/SimulationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LPreviewConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/simulation/SimulationRepository;",
        "LPreviewConfig;",
        "Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;",
        "postJhtSimulation",
        "(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;",
        "Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;",
        "postJpSimulation",
        "(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract postJhtSimulation(Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JhtSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/simulation/model/response/JhtSimulationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postJpSimulation(Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/simulation/model/request/JpSimulationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lcom/bpjstku/data/simulation/model/response/JpSimulationItem;",
            ">;"
        }
    .end annotation
.end method
