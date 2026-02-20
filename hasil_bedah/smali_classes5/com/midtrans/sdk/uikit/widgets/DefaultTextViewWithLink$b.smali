.class public final Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetDualSharingNode$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    const-string v1, "url"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 5
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/DefaultTextViewWithLink;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1401c4

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
