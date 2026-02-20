.class public final LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDynamicRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsendSurfaceRequest<",
            "-TV;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LsendSurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "LsendSurfaceRequest<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Future;

    .line 1078
    iput-object p2, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1083
    iget-object v0, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Future;

    instance-of v1, v0, LPreviewExternalSyntheticLambda4;

    if-eqz v1, :cond_0

    .line 1084
    check-cast v0, LPreviewExternalSyntheticLambda4;

    .line 1085
    invoke-static {v0}, LPreviewExternalSyntheticLambda3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LPreviewExternalSyntheticLambda4;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    invoke-interface {v1, v0}, LsendSurfaceRequest;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 1093
    :cond_0
    :try_start_0
    iget-object v0, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/concurrent/Future;

    .line 3144
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "Future was expected to be done: %s"

    if-eqz v1, :cond_1

    .line 3145
    invoke-static {v0}, LPreviewExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    iget-object v1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    invoke-interface {v1, v0}, LsendSurfaceRequest;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 3602
    :cond_1
    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1099
    iget-object v1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    invoke-interface {v1, v0}, LsendSurfaceRequest;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    .line 1095
    iget-object v1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LsendSurfaceRequest;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 4112
    new-instance v0, LgetInputImage$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LgetInputImage$b;-><init>(Ljava/lang/String;B)V

    .line 1107
    iget-object v1, p0, LgetDynamicRange$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsendSurfaceRequest;

    invoke-virtual {v0, v1}, LgetInputImage$b;->b(Ljava/lang/Object;)LgetInputImage$b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
