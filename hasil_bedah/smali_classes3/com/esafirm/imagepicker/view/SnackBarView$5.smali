.class final Lcom/esafirm/imagepicker/view/SnackBarView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esafirm/imagepicker/view/SnackBarView;->setOnActionClickListener(ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/view/SnackBarView;

.field final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/esafirm/imagepicker/view/SnackBarView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/view/SnackBarView;

    iput-object p2, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/esafirm/imagepicker/view/SnackBarView$5;->TuitionPaymentFragmentbindingInflater1:Lcom/esafirm/imagepicker/view/SnackBarView;

    new-instance v1, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;

    invoke-direct {v1, p0, p1}, Lcom/esafirm/imagepicker/view/SnackBarView$5$3;-><init>(Lcom/esafirm/imagepicker/view/SnackBarView$5;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/esafirm/imagepicker/view/SnackBarView;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/esafirm/imagepicker/view/SnackBarView;Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
