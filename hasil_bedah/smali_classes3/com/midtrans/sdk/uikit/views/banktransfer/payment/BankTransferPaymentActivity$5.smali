.class public final Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private synthetic b:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    iput p2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iput p3, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b00bc

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, LgetRoot;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LgetRoot;-><init>([Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0131

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0b00b5

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const v1, 0x7f0b00b7

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v2, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->b:Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity;

    iget v3, p0, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b00b6

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5$2;

    invoke-direct {v2, p0, v0}, Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5$2;-><init>(Lcom/midtrans/sdk/uikit/views/banktransfer/payment/BankTransferPaymentActivity$5;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p1
.end method
