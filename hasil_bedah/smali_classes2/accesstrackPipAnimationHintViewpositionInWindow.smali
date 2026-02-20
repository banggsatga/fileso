.class public final synthetic LaccesstrackPipAnimationHintViewpositionInWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaccesstrackPipAnimationHintViewpositionInWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, LaccesstrackPipAnimationHintViewpositionInWindow;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v4

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v6

    invoke-static {}, LretrieveCameraCaptureResult$5$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v1, 0x161d768

    const v2, -0x161d767

    invoke-static/range {v1 .. v7}, LOnBackPressedDispatcher4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bpjstku/data/lib/model/BaseItem;

    return-object p1
.end method
