.class public final LLiveDataObservableExternalSyntheticLambda2;
.super LExtendedCameraConfigProviderStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LExtendedCameraConfigProviderStore<",
        "LImageAnalysisConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/midtrans/sdk/corekit/models/TransactionResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LExtendedCameraConfigProviderStore;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, LExtendedCameraConfigProviderStore;->b:Lcom/midtrans/sdk/corekit/models/TransactionResponse;

    :cond_0
    return-void
.end method
