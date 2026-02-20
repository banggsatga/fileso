.class public final LgetCaptureIds$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCaptureIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;


# direct methods
.method public constructor <init>(LgetCaptureIds;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0199

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p1, p0, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    const p1, 0x7f0b0884

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iput-object p1, p0, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/abstracts/BasePaymentActivity;

    iget-object p2, p0, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, p2}, Lcom/midtrans/sdk/uikit/abstracts/BaseActivity;->b(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderCheckbox"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    invoke-static {p1}, LgetCaptureIds;->b(LgetCaptureIds;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 2
    iget-object v0, p0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    invoke-static {v0, p1, p2}, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCaptureIds;Lcom/midtrans/sdk/corekit/models/promo/Promo;Z)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, LgetCaptureIds$b$1;

    invoke-direct {v0, p0}, LgetCaptureIds$b$1;-><init>(LgetCaptureIds$b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p2, p0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    invoke-static {p2}, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCaptureIds;)LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    invoke-static {p2}, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCaptureIds;)LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object p2

    invoke-interface {p2, p1}, LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/midtrans/sdk/corekit/models/promo/Promo;)V

    :cond_0
    return-void
.end method
