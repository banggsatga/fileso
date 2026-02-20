.class public final synthetic LreadDouble;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreadDouble;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iput p2, p0, LreadDouble;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LreadDouble;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget v1, p0, LreadDouble;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method
