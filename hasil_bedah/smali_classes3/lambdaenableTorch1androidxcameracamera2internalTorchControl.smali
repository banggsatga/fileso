.class public final LlambdaenableTorch1androidxcameracamera2internalTorchControl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracamera2internalTorchControl;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

.field private b:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Llambdanew0androidxcameracamera2internalTorchControl;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    .line 54
    iput-object p2, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracamera2internalTorchControl;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;Landroid/net/Uri;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;
    .locals 2

    .line 33
    new-instance v0, LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;LVideoStabilizationUtil;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;

    move-result-object p0

    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;
    .locals 2

    .line 37
    new-instance v0, LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LlambdaenableTorch1androidxcameracamera2internalTorchControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;LVideoStabilizationUtil;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;

    move-result-object p0

    return-object p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;Landroid/net/Uri;LVideoStabilizationUtil;)LlambdaenableTorch1androidxcameracamera2internalTorchControl;
    .locals 3

    .line 41
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    .line 1373
    iget-object v0, v0, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1:LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    .line 2634
    iget-object v1, v1, Lcom/bumptech/glide/Glide;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v1}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object v1

    .line 3599
    iget-object v1, v1, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1:LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;

    invoke-virtual {v1}, LCameraManagerCompatAvailabilityCallbackExecutorWrapperExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/util/List;

    move-result-object v1

    .line 3600
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Llambdanew0androidxcameracamera2internalTorchControl;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v2, v1, p2, v0, p0}, Llambdanew0androidxcameracamera2internalTorchControl;-><init>(Ljava/util/List;LVideoStabilizationUtil;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;Landroid/content/ContentResolver;)V

    .line 48
    new-instance p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;

    invoke-direct {p0, p1, v2}, LlambdaenableTorch1androidxcameracamera2internalTorchControl;-><init>(Landroid/net/Uri;Llambdanew0androidxcameracamera2internalTorchControl;)V

    return-object p0

    .line 3601
    :cond_0
    new-instance p0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {p0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw p0
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

    .line 104
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 110
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 3
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

    .line 4072
    :try_start_0
    iget-object p1, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracamera2internalTorchControl;

    iget-object v0, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Llambdanew0androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 4076
    iget-object v1, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracamera2internalTorchControl;

    iget-object v2, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Llambdanew0androidxcameracamera2internalTorchControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eq v1, v0, :cond_1

    .line 4080
    new-instance v0, LSynchronizedCaptureSessionImplExternalSyntheticLambda0;

    invoke-direct {v0, p1, v1}, LSynchronizedCaptureSessionImplExternalSyntheticLambda0;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    .line 61
    :cond_1
    iput-object p1, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->b:Ljava/io/InputStream;

    .line 62
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 87
    iget-object v0, p0, LlambdaenableTorch1androidxcameracamera2internalTorchControl;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
