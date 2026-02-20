.class public final Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x44

    div-int/lit8 p1, p1, 0x64

    .line 388
    iget-object p2, p0, Lcom/rtchagas/pingplacepicker/ui/PlacePickerActivity$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
