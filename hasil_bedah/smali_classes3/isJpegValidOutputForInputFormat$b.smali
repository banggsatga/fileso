.class final LisJpegValidOutputForInputFormat$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisJpegValidOutputForInputFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
            "TData;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    .line 65
    iput-object p2, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v0}, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 106
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1<",
            "-TData;>;)V"
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object p1, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/io/File;

    invoke-interface {p1, v0}, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 72
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    invoke-interface {p2, p1}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    .line 83
    iget-object v0, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v1, p0, LisJpegValidOutputForInputFormat$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v1, v0}, LisJpegValidOutputForInputFormat$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
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
