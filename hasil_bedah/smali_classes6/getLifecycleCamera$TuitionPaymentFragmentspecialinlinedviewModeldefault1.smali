.class public LgetLifecycleCamera$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetLifecycleCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/os/Bundle;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LsetVirtualCameraRotationDegrees;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/Object;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 58
    iget-object v0, p1, LsuspendUseCases;->b:LhasUseCaseBound;

    throw p1
.end method

.method public onEventMainThread(LbindToLifecycleCamera;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3050
    iget-object p1, p1, LbindToLifecycleCamera;->b:Ljava/lang/Object;

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 90
    const-string v0, "de.greenrobot.eventbus.error_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 70
    iget-object v1, v0, LsuspendUseCases;->b:LhasUseCaseBound;

    throw v0
.end method
