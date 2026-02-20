.class public final LTorchControlExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s;
.implements LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s;",
        "LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc<",
            "*>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "*>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private a:I

.field private asBinder:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZslUtil<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/io/File;

.field private g:I


# direct methods
.method constructor <init>(Ljava/util/List;Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ">;",
            "Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc<",
            "*>;",
            "Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, LTorchControlExternalSyntheticLambda2;->g:I

    .line 40
    iput-object p1, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 41
    iput-object p2, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 42
    iput-object p3, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method

.method public constructor <init>(Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc<",
            "*>;",
            "Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LTorchControlExternalSyntheticLambda2;-><init>(Ljava/util/List;Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 7

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->asInterface:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1087
    iget v3, p0, LTorchControlExternalSyntheticLambda2;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 2087
    iget v0, p0, LTorchControlExternalSyntheticLambda2;->a:I

    iget-object v3, p0, LTorchControlExternalSyntheticLambda2;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 71
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->asInterface:Ljava/util/List;

    iget v3, p0, LTorchControlExternalSyntheticLambda2;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LTorchControlExternalSyntheticLambda2;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZslUtil;

    .line 72
    iget-object v3, p0, LTorchControlExternalSyntheticLambda2;->b:Ljava/io/File;

    iget-object v4, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 74
    invoke-virtual {v4}, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    iget-object v5, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 3321
    iget v5, v5, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 74
    iget-object v6, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 4112
    iget-object v6, v6, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->a:Llambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    .line 73
    invoke-interface {v0, v3, v4, v5, v6}, LZslUtil;->b(Ljava/lang/Object;IILlambdaclose2androidxcameracamera2internalSynchronizedCaptureSessionImpl;)LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    iput-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 75
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_1

    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    iget-object v3, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v3, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v3}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/Class;

    move-result-object v3

    .line 6347
    iget-object v4, v0, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v4}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object v4

    iget-object v5, v0, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->g:Ljava/lang/Class;

    iget-object v0, v0, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->notify:Ljava/lang/Class;

    invoke-virtual {v4, v3, v5, v0}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LVideoUsageControlExternalSyntheticLambda2;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    iget-object v2, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 7108
    iget-object v2, v2, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->asBinder:Lcom/bumptech/glide/Priority;

    .line 77
    invoke-interface {v0, v2, p0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/Priority;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl$TuitionPaymentFragmentbindingInflater1;)V

    move v2, v1

    goto :goto_1

    :cond_2
    return v2

    .line 50
    :cond_3
    iget v0, p0, LTorchControlExternalSyntheticLambda2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LTorchControlExternalSyntheticLambda2;->g:I

    .line 51
    iget-object v1, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    return v2

    .line 55
    :cond_4
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    iget v1, p0, LTorchControlExternalSyntheticLambda2;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 59
    new-instance v1, LTorchControlExternalSyntheticLambda0;

    iget-object v3, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 8116
    iget-object v3, v3, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->cancelAll:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 59
    invoke-direct {v1, v0, v3}, LTorchControlExternalSyntheticLambda0;-><init>(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V

    .line 60
    iget-object v3, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 9096
    iget-object v3, v3, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-interface {v3}, Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b()LZoomStateImpl;

    move-result-object v3

    .line 60
    invoke-interface {v3, v1}, LZoomStateImpl;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, LTorchControlExternalSyntheticLambda2;->b:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 62
    iput-object v0, p0, LTorchControlExternalSyntheticLambda2;->asBinder:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    .line 63
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentbindingInflater1:Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;

    .line 10390
    iget-object v0, v0, Lr8lambdavZd_a_42SY2St1GrzXtMFzBmnSc;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LSynchronizedCaptureSessionStateCallback;

    invoke-virtual {v0}, LSynchronizedCaptureSessionStateCallback;->b()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    iput-object v0, p0, LTorchControlExternalSyntheticLambda2;->asInterface:Ljava/util/List;

    .line 64
    iput v2, p0, LTorchControlExternalSyntheticLambda2;->a:I

    goto/16 :goto_0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 1

    .line 92
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    invoke-interface {v0}, LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;->b()V

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Object;)V
    .locals 6

    .line 100
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v1, p0, LTorchControlExternalSyntheticLambda2;->asBinder:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v3, v2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, LTorchControlExternalSyntheticLambda2;->asBinder:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Object;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4

    .line 105
    iget-object v0, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    iget-object v1, p0, LTorchControlExternalSyntheticLambda2;->asBinder:LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    iget-object v2, p0, LTorchControlExternalSyntheticLambda2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v2, v2, LZslUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lr8lambdacELyRvvkaOWFPSfqrX6n8V4n_8s$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;Ljava/lang/Exception;LlambdaonConfigured1androidxcameracamera2internalSynchronizedCaptureSessionImpl;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
