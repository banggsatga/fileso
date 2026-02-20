.class public final synthetic LreadInt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LreadInt;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iput p2, p0, LreadInt;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LreadInt;->TuitionPaymentFragmentbindingInflater1:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    iget v1, p0, LreadInt;->b:I

    invoke-static {v0, v1, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->TuitionPaymentFragmentbindingInflater1(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;ILandroid/view/View;)V

    return-void
.end method
