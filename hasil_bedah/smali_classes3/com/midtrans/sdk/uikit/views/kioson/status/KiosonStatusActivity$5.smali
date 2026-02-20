.class public final Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;)LLiveDataObservableExternalSyntheticLambda2;

    move-result-object p1

    const-string v0, "Done Kioson"

    const-string v1, "Kioson Payment Code"

    invoke-virtual {p1, v0, v1}, LExtendedCameraConfigProviderStore;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity$5;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/kioson/status/KiosonStatusActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
