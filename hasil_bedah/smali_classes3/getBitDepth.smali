.class public final synthetic LgetBitDepth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/model/Image;

.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LconvertPoint;ZLcom/esafirm/imagepicker/model/Image;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    iput-boolean p2, p0, LgetBitDepth;->b:Z

    iput-object p3, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/model/Image;

    iput p4, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    iget-boolean v1, p0, LgetBitDepth;->b:Z

    iget-object v2, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/model/Image;

    iget v3, p0, LgetBitDepth;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v0, v1, v2, v3, p1}, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LconvertPoint;ZLcom/esafirm/imagepicker/model/Image;ILandroid/view/View;)V

    return-void
.end method
