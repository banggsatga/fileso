.class public final LgetCaptureIds;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetCaptureIds$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String; = "PromosAdapter"


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/midtrans/sdk/corekit/models/promo/Promo;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 3
    iput-object p3, p0, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 4
    iput p1, p0, LgetCaptureIds;->b:I

    .line 5
    iput-object p2, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCaptureIds;)LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 1
    iget-object p0, p0, LgetCaptureIds;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetCaptureIds;Lcom/midtrans/sdk/corekit/models/promo/Promo;Z)V
    .locals 5

    .line 1001
    iget-object p0, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 1002
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 1003
    invoke-virtual {v0, p2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1005
    invoke-virtual {v0, v1}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(LgetCaptureIds;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 1
    check-cast p1, LgetCaptureIds$b;

    .line 2
    iget-object v0, p0, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/corekit/models/promo/Promo;

    .line 2001
    iget-object v0, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2003
    iget-object v0, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2004
    iget-object v0, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/midtrans/sdk/uikit/widgets/DefaultTextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2005
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2006
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->getCalculatedDiscountAmount()D

    move-result-wide v2

    iget-object v4, p1, LgetCaptureIds$b;->TuitionPaymentFragmentbindingInflater1:LgetCaptureIds;

    .line 3001
    iget-object v4, v4, LgetCaptureIds;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 2008
    invoke-static {v1, v2, v3, v4}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    invoke-virtual {p2}, Lcom/midtrans/sdk/corekit/models/promo/Promo;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2014
    iget-object p2, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 2016
    :cond_0
    iget-object p2, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2019
    :goto_0
    iget-object p2, p1, LgetCaptureIds$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0260

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, LgetCaptureIds$b;

    invoke-direct {p2, p0, p1}, LgetCaptureIds$b;-><init>(LgetCaptureIds;Landroid/view/View;)V

    return-object p2
.end method
