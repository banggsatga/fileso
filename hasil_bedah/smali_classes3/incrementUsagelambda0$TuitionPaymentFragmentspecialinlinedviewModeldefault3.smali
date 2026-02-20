.class final LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsagelambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

.field final b:LCameraManagerCompatApi29Impl;


# direct methods
.method constructor <init>(LCameraManagerCompatApi29Impl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    iput-object p1, p0, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraManagerCompatApi29Impl;

    .line 494
    iput-object p2, p0, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 499
    instance-of v0, p1, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz v0, :cond_0

    .line 500
    check-cast p1, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 501
    iget-object v0, p0, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraManagerCompatApi29Impl;

    iget-object p1, p1, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraManagerCompatApi29Impl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 508
    iget-object v0, p0, LincrementUsagelambda0$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LCameraManagerCompatApi29Impl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
