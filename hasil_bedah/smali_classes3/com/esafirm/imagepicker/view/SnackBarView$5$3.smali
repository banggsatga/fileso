.class final Lcom/esafirm/imagepicker/view/SnackBarView$5$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/view/SnackBarView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

.field private synthetic b:Lcom/esafirm/imagepicker/view/SnackBarView$5;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/view/SnackBarView$5;Landroid/view/View;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;->b:Lcom/esafirm/imagepicker/view/SnackBarView$5;

    iput-object p2, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;->b:Lcom/esafirm/imagepicker/view/SnackBarView$5;

    iget-object v0, v0, Lcom/esafirm/imagepicker/view/SnackBarView$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
