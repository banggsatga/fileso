.class public final LgetServiceComponent;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetServiceComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LgetServiceComponent$b;",
        ">;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/midtrans/sdk/corekit/models/SaveCardRequest;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LImageInfoProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public b:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetServiceComponent;)LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .locals 0

    .line 1
    iget-object p0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-object p0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetServiceComponent;)LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 0

    .line 1
    iget-object p0, p0, LgetServiceComponent;->b:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-object p0
.end method

.method public static synthetic b(LgetServiceComponent;)LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .locals 0

    .line 1
    iget-object p0, p0, LgetServiceComponent;->TuitionPaymentFragmentbindingInflater1:LgetServiceComponent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 1
    check-cast p1, LgetServiceComponent$b;

    .line 1010
    iget-object v0, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;

    .line 1011
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v1

    .line 1012
    invoke-static {v1}, Lcom/midtrans/sdk/corekit/utilities/Utils;->getCardType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    iget-object v3, p1, LgetServiceComponent$b;->b:Lru/rambler/libs/swipe_layout/SwipeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lru/rambler/libs/swipe_layout/SwipeLayout;->setOffset(I)V

    .line 1015
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "VISA"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_1
    const-string v3, "AMEX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :sswitch_2
    const-string v3, "JCB"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :sswitch_3
    const-string v3, "MASTERCARD"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v5

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_2

    .line 1017
    :cond_1
    iget-object v3, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v9, 0x7f0803cc

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1026
    :cond_2
    iget-object v3, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v9, 0x7f08019a

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1027
    :cond_3
    iget-object v3, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v9, 0x7f080257

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 1028
    :cond_4
    iget-object v3, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/widget/ImageView;

    const v9, 0x7f080285

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    const/4 v3, 0x4

    .line 1037
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1038
    iget-object v10, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-static {v1}, LMediaBrowserCompatCallbackHandler;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1040
    iget-object v2, p1, LgetServiceComponent$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v1, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1043
    iget-object v1, p0, LgetServiceComponent;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LImageInfoProcessor;

    if-eqz p2, :cond_5

    .line 2001
    iget-object p2, p2, LImageInfoProcessor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/midtrans/sdk/corekit/models/snap/PromoResponse;

    .line 1047
    :cond_5
    iget-object p2, p1, LgetServiceComponent$b;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 1051
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;

    if-eqz p2, :cond_9

    .line 1053
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/SaveCardRequest;->getMaskedCard()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3001
    iget-object p2, p2, Lcom/midtrans/sdk/uikit/views/creditcard/saved/SavedCreditCardActivity;->a:LlambdafetchData0androidxcameracoreimplLiveDataObservable;

    .line 4231
    iget-object p2, p2, LEncoderProfilesProxyVideoProfileProxyVideoEncoder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LhasCaptureMode;

    invoke-virtual {p2, v0}, LhasCaptureMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 1054
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1055
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "maybank"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v4, 0x7

    goto :goto_4

    :sswitch_5
    const-string v2, "mandiri"

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v1

    goto :goto_4

    :sswitch_6
    const-string v1, "mega"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 v4, 0x5

    goto :goto_4

    :sswitch_7
    const-string v1, "cimb"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v3

    goto :goto_4

    :sswitch_8
    const-string v1, "bri"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v6

    goto :goto_4

    :sswitch_9
    const-string v1, "bni"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v7

    goto :goto_4

    :sswitch_a
    const-string v1, "bca"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move v4, v8

    goto :goto_4

    :sswitch_b
    const-string v1, "bni_debit_online"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v5

    :goto_4
    const p2, 0x7f080107

    packed-switch v4, :pswitch_data_0

    .line 1081
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1082
    :pswitch_0
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f08043a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1083
    :pswitch_1
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f08042d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1089
    :pswitch_2
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f08028c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1090
    :pswitch_3
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f08015a

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1091
    :pswitch_4
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f080115

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1092
    :pswitch_5
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1093
    :pswitch_6
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    const p2, 0x7f0800c0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1114
    :pswitch_7
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 1121
    :cond_8
    iget-object p1, p1, LgetServiceComponent$b;->asBinder:Lcom/midtrans/sdk/uikit/widgets/AspectRatioImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c9a6f8e -> :sswitch_3
        0x11e29 -> :sswitch_2
        0x1eb5df -> :sswitch_1
        0x283441 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x58594f98 -> :sswitch_b
        0x17c40 -> :sswitch_a
        0x17d9d -> :sswitch_9
        0x17e19 -> :sswitch_8
        0x2e987b -> :sswitch_7
        0x331472 -> :sswitch_6
        0x31ca75d6 -> :sswitch_5
        0x32647121 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 5007
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0261

    const/4 v1, 0x0

    .line 5008
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5009
    new-instance p2, LgetServiceComponent$b;

    invoke-direct {p2, p0, p1}, LgetServiceComponent$b;-><init>(LgetServiceComponent;Landroid/view/View;)V

    return-object p2
.end method
