.class public final LImageReaderProxyOnImageAvailableListener$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/midtrans/sdk/corekit/callback/SaveCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LImageReaderProxyOnImageAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:LImageReaderProxyOnImageAvailableListener;


# direct methods
.method public constructor <init>(LImageReaderProxyOnImageAvailableListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LImageReaderProxyOnImageAvailableListener$5;->b:LImageReaderProxyOnImageAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1001
    sget-object p1, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    const-string v0, "savecards:error"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    .line 2001
    sget-object p1, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    const-string v0, "savecards:failed"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/midtrans/sdk/corekit/models/SaveCardResponse;)V
    .locals 1

    .line 3001
    sget-object p1, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 0
    const-string v0, "savecards:success"

    invoke-static {p1, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
