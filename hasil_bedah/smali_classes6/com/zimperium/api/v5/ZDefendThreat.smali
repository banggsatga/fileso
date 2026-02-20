.class public interface abstract Lcom/zimperium/api/v5/ZDefendThreat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
    }
.end annotation


# virtual methods
.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAttackTime()Ljava/util/Date;
.end method

.method public abstract getInternalName()Ljava/lang/String;
.end method

.method public abstract getInternalThreatID()I
.end method

.method public abstract getJson()Lorg/json/JSONObject;
.end method

.method public abstract getLocalizedAlertText()Ljava/lang/String;
.end method

.method public abstract getLocalizedDetails()Ljava/lang/String;
.end method

.method public abstract getLocalizedName()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getSeverity()Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
.end method

.method public abstract getUUID()Ljava/lang/String;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getVector()Ljava/lang/String;
.end method

.method public abstract isMitigated()Z
.end method
