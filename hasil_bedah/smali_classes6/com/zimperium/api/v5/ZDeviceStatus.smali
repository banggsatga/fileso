.class public interface abstract Lcom/zimperium/api/v5/ZDeviceStatus;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getAllThreats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zimperium/api/v5/ZDefendThreat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBase64()Ljava/lang/String;
.end method

.method public abstract getBase64Signature()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getInitialScanProgressPercentage()I
.end method

.method public abstract getLoginLastError()Lcom/zimperium/api/v5/ZLoginError;
.end method

.method public abstract getLoginStatus()Lcom/zimperium/api/v5/ZLoginStatus;
.end method
