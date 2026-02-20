.class public final LconvertPoint;
.super LDynamicRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LconvertPoint$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDynamicRange<",
        "LconvertPoint$b;",
        ">;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFlipWH;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonMergeConfig0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LemptyInstance;Ljava/util/List;LlambdaonMergeConfig0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LemptyInstance;",
            "Ljava/util/List<",
            "Lcom/esafirm/imagepicker/model/Image;",
            ">;",
            "LlambdaonMergeConfig0;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, LDynamicRange;-><init>(Landroid/content/Context;LemptyInstance;)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LconvertPoint;->b:Ljava/util/List;

    .line 35
    iput-object p4, p0, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonMergeConfig0;

    if-eqz p3, :cond_0

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LconvertPoint;ZLcom/esafirm/imagepicker/model/Image;ILandroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p4}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 2081
    :try_start_0
    iget-object p4, p0, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LlambdaonMergeConfig0;

    invoke-interface {p4, p1}, LlambdaonMergeConfig0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)Z

    move-result p4

    if-eqz p1, :cond_0

    .line 3125
    new-instance p1, LisFullySpecified;

    invoke-direct {p1, p0, p2, p3}, LisFullySpecified;-><init>(LconvertPoint;Lcom/esafirm/imagepicker/model/Image;I)V

    .line 4139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4140
    iget-object p1, p0, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFlipWH;

    if-eqz p1, :cond_1

    .line 4141
    iget-object p0, p0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {p1, p0}, LisFlipWH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 5118
    new-instance p1, LDisplayOrientedMeteringPointFactory;

    invoke-direct {p1, p0, p2, p3}, LDisplayOrientedMeteringPointFactory;-><init>(LconvertPoint;Lcom/esafirm/imagepicker/model/Image;I)V

    .line 6139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6140
    iget-object p1, p0, LconvertPoint;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LisFlipWH;

    if-eqz p1, :cond_1

    .line 6141
    iget-object p0, p0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {p1, p0}, LisFlipWH;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)V

    .line 1000
    :cond_1
    :goto_0
    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, LCameraSelectorBuilder;->TuitionPaymentFragmentbindingInflater1()V

    throw p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 108
    iget-object v0, p0, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 24
    check-cast p1, LconvertPoint$b;

    .line 7052
    iget-object v0, p0, LconvertPoint;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esafirm/imagepicker/model/Image;

    .line 8098
    iget-object v1, p0, LconvertPoint;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esafirm/imagepicker/model/Image;

    .line 9035
    iget-object v2, v2, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 10035
    iget-object v5, v0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 8099
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 7055
    :goto_0
    invoke-virtual {p0}, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LemptyInstance;

    move-result-object v2

    .line 11035
    iget-object v5, v0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 7057
    invoke-static {p1}, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LconvertPoint$b;)Landroid/widget/ImageView;

    move-result-object v6

    sget-object v7, Lcom/esafirm/imagepicker/features/imageloader/ImageType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/esafirm/imagepicker/features/imageloader/ImageType;

    .line 7055
    invoke-interface {v2, v5, v6, v7}, LemptyInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroid/widget/ImageView;Lcom/esafirm/imagepicker/features/imageloader/ImageType;)V

    .line 13035
    iget-object v2, v0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 14084
    invoke-static {v2}, LonImageClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14085
    const-string v5, "gif"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7064
    invoke-virtual {p0}, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140206

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v5, v3

    goto :goto_1

    .line 7063
    :cond_2
    const-string v2, ""

    move v5, v4

    .line 16035
    :goto_1
    iget-object v6, v0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 15089
    invoke-static {v6}, LonImageClose;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15090
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17035
    iget-object v6, v0, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 15091
    invoke-static {v6}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 15092
    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_4

    .line 15093
    const-string v7, "video"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 7068
    invoke-virtual {p0}, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140212

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move v3, v5

    .line 7071
    :goto_3
    invoke-static {p1}, LconvertPoint$b;->TuitionPaymentFragmentbindingInflater1(LconvertPoint$b;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7072
    invoke-static {p1}, LconvertPoint$b;->TuitionPaymentFragmentbindingInflater1(LconvertPoint$b;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7076
    invoke-static {p1}, LconvertPoint$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertPoint$b;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_6

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 7080
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, LgetBitDepth;

    invoke-direct {v3, p0, v1, v0, p2}, LgetBitDepth;-><init>(LconvertPoint;ZLcom/esafirm/imagepicker/model/Image;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7092
    invoke-static {p1}, LconvertPoint$b;->b(LconvertPoint$b;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz v1, :cond_7

    .line 7093
    invoke-virtual {p0}, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08017c

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    .line 7092
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 18045
    new-instance p2, LconvertPoint$b;

    invoke-virtual {p0}, LDynamicRange;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0137

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LconvertPoint$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method
