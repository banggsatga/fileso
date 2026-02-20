.class public final Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LaddAllDeviceStateCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v7

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/data/bsu/model/request/CheckEligibleBsuRequest;->TuitionPaymentFragmentbindingInflater1()I

    move-result v1

    const v5, -0x765a5924

    const v4, 0x765a5925

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;

    invoke-static {v0}, Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/bpjstku/presentation/podcast/VideoPlayerActivity;)V

    return-void
.end method
