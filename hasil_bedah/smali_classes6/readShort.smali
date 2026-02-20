.class public final synthetic LreadShort;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreadShort;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iput p2, p0, LreadShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LreadShort;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;

    iget v1, p0, LreadShort;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-static {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/tbuonomo/viewpagerdotsindicator/SpringDotsIndicator;ILandroid/view/View;)V

    return-void
.end method
