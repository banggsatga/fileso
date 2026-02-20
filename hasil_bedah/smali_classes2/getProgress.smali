.class public final LgetProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

.field private final b:Lprogress;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;Lprogress;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    iput-object p2, p0, LgetProgress;->b:Lprogress;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 27
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, LgetProgress;->b:Lprogress;

    iget-object v0, p0, LgetProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;

    invoke-interface {p1, v0}, Lprogress;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/digitalcard/model/request/DigitalCardImageRequest;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LgetProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/bpjstku/domain/digitalcard/downloader/DataFetcherException;

    const-string v0, "Unable to fetch the image data"

    invoke-direct {p1, v0}, Lcom/bpjstku/domain/digitalcard/downloader/DataFetcherException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 21
    iget-object v0, p0, LgetProgress;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
