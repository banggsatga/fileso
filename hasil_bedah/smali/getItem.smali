.class public LgetItem;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/midtrans/sdk/uikit/models/CountryCodeModel;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/Filter;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/uikit/models/CountryCodeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/uikit/models/CountryCodeModel;",
            ">;)V"
        }
    .end annotation

    const p2, 0x7f0e025e

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, LgetItem$b;

    invoke-direct {p1, p0}, LgetItem$b;-><init>(LgetItem;)V

    iput-object p1, p0, LgetItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/Filter;

    .line 40
    iput p2, p0, LgetItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 41
    iput-object p3, p0, LgetItem;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetItem;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LgetItem;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LgetItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/Filter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, LgetItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;

    const p3, 0x7f0b0869

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 1001
    iget-object v0, p1, Lcom/midtrans/sdk/uikit/models/CountryCodeModel;->name:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method
