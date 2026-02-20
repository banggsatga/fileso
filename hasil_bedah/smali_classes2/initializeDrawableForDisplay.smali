.class public final synthetic LinitializeDrawableForDisplay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LinitializeDrawableForDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LinitializeDrawableForDisplay;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;

    check-cast p1, Lcom/bpjstku/domain/user/model/SubscribedProgram;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/gson/internal/Primitives;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    const v7, 0x4c4d9982    # 5.3896712E7f

    const v4, -0x4c4d9981

    invoke-static/range {v1 .. v7}, Lcom/bpjstku/presentation/complaint/DataUnmatchedComplaintActivity;->TuitionPaymentFragmentbindingInflater1(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    return-object p1
.end method
