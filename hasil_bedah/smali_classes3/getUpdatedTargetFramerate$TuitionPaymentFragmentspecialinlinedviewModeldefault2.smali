.class public final LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUpdatedTargetFramerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;


# direct methods
.method public constructor <init>(LgetUpdatedTargetFramerate;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 91
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Timer finished."

    invoke-static {v1, v0}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_0
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v1}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1406a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->b(LgetUpdatedTargetFramerate;)V

    .line 69
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 70
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v1}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06006b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 76
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0, p1, p2}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;J)V

    const-wide/16 v0, 0x3e8

    .line 77
    div-long/2addr p1, v0

    .line 94
    invoke-static {}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->b()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 78
    const-string v0, "Timer : "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, LProcessCameraProvidergetOrCreateCameraXInstance1111;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_0
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v0}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {v2}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f14007b

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {p1}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 85
    iget-object p1, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {p1}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, LgetUpdatedTargetFramerate$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUpdatedTargetFramerate;

    invoke-static {p2}, LgetUpdatedTargetFramerate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetUpdatedTargetFramerate;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060075

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
