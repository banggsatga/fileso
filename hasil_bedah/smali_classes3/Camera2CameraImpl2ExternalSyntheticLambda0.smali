.class public final synthetic LCamera2CameraImpl2ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOpened;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public synthetic constructor <init>(Lcom/bpjstku/domain/scholarship/model/ScholarDocument;LonOpened;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    iput-object p2, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOpened;

    iput p3, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    iget-object v1, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonOpened;

    iget v2, p0, LCamera2CameraImpl2ExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, LonOpened$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/bpjstku/domain/scholarship/model/ScholarDocument;LonOpened;ILandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
