.class final LincrementUsage$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field final b:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 2

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;

    invoke-direct {v0, p0}, LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;-><init>(LincrementUsage$TuitionPaymentFragmentbindingInflater1;)V

    const/16 v1, 0x96

    .line 482
    invoke-static {v1, v0}, LInputConfigurationCompatInputConfigurationCompatApi31Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    .line 494
    iput-object p1, p0, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method
