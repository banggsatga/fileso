.class public final LImageReaderProxy;
.super LgetBufferFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgetBufferFormat<",
        "LLensFacingCameraFilter;",
        ">;"
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/snap/BankBinsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LLensFacingCameraFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgetBufferFormat;-><init>()V

    .line 2
    invoke-static {p1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 3
    iput-object p2, p0, LgetBufferFormat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LImageCaptureConfig;

    return-void
.end method
