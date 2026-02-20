.class public Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndosatDompetkuEntity"
.end annotation


# instance fields
.field private msisdn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsisdn()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;->msisdn:Ljava/lang/String;

    return-object v0
.end method

.method public setMsisdn(Ljava/lang/String;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/midtrans/sdk/corekit/models/IndosatDompetkuRequest$IndosatDompetkuEntity;->msisdn:Ljava/lang/String;

    return-void
.end method
