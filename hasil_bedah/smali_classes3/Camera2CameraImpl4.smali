.class public final synthetic LCamera2CameraImpl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

.field private synthetic b:LonOpened;


# direct methods
.method public synthetic constructor <init>(LonOpened;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCamera2CameraImpl4;->b:LonOpened;

    iput p2, p0, LCamera2CameraImpl4;->TuitionPaymentFragmentbindingInflater1:I

    iput-object p3, p0, LCamera2CameraImpl4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LCamera2CameraImpl4;->b:LonOpened;

    iget v1, p0, LCamera2CameraImpl4;->TuitionPaymentFragmentbindingInflater1:I

    iget-object v2, p0, LCamera2CameraImpl4;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/domain/scholarship/model/ScholarDocument;

    invoke-static {v0, v1, v2, p1}, LonOpened$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonOpened;ILcom/bpjstku/domain/scholarship/model/ScholarDocument;Landroid/view/View;)V

    return-void
.end method
