.class public final Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x97285b2

    const v4, -0x97285b1

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->b(Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;)Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    const v2, 0x7f1402af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v1

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v5

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v3

    invoke-static {}, Lcom/bpjstku/presentation/vocational/VocationalDisabledActivity$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v6

    const v7, 0x97285b2

    const v4, -0x97285b1

    invoke-static/range {v1 .. v7}, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/uikit/widgets/BoldTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity$8;->b:Lcom/midtrans/sdk/uikit/views/gopay/status/GoPayStatusActivity;

    invoke-static {v2, p1, p2}, LsetCallbacksMessenger;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
