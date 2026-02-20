.class final LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LincrementUsage$TuitionPaymentFragmentbindingInflater1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LInputConfigurationCompatInputConfigurationCompatApi31Impl$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method constructor <init>(LincrementUsage$TuitionPaymentFragmentbindingInflater1;)V
    .locals 0

    .line 484
    iput-object p1, p0, LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/Object;
    .locals 3

    .line 1487
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v1, p0, LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    iget-object v1, v1, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->b:Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v2, p0, LincrementUsage$TuitionPaymentFragmentbindingInflater1$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LincrementUsage$TuitionPaymentFragmentbindingInflater1;

    iget-object v2, v2, LincrementUsage$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
