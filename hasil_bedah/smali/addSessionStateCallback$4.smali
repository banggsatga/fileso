.class final LaddSessionStateCallback$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaddSessionStateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "onClick",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddSessionStateCallback;


# direct methods
.method constructor <init>(LaddSessionStateCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, LaddSessionStateCallback$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddSessionStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 101
    :try_start_0
    iget-object p1, p0, LaddSessionStateCallback$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddSessionStateCallback;

    invoke-static {p1}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LaddSessionStateCallback;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, LaddSessionStateCallback$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LaddSessionStateCallback;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznn;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    const v2, 0x445fa593

    const v5, -0x445fa592

    invoke-static/range {v1 .. v7}, LaddSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault1([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
