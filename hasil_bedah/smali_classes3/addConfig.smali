.class public final LaddConfig;
.super Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder<",
        "LaddConfig;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;-><init>()V

    .line 9
    const-string v0, "ui"

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->flow:Ljava/lang/String;

    .line 10
    new-instance v0, LwriteTypedObject;

    invoke-direct {v0}, LwriteTypedObject;-><init>()V

    iput-object v0, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->sdkFlow:Lcom/midtrans/sdk/corekit/core/ISdkFlow;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()LaddConfig;
    .locals 1

    .line 1
    new-instance v0, LaddConfig;

    invoke-direct {v0}, LaddConfig;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic enableLog(Z)Ljava/lang/Object;
    .locals 0

    .line 1002
    iput-boolean p1, p0, Lcom/midtrans/sdk/corekit/core/BaseSdkBuilder;->enableLog:Z

    return-object p0
.end method
