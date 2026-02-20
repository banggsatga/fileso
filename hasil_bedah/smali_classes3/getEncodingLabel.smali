.class public final LgetEncodingLabel;
.super LDynamicRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDynamicRange<",
        "LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        ">;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlambdacreatePipeline1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:LImageAnalysis;


# direct methods
.method public constructor <init>(Landroid/content/Context;LemptyInstance;LImageAnalysis;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, LDynamicRange;-><init>(Landroid/content/Context;LemptyInstance;)V

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 27
    iput-object p3, p0, LgetEncodingLabel;->b:LImageAnalysis;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetEncodingLabel;LlambdacreatePipeline1;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p2}, LCameraSelectorBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;)V

    .line 2050
    :try_start_0
    iget-object p0, p0, LgetEncodingLabel;->b:LImageAnalysis;

    if-eqz p0, :cond_0

    .line 2051
    invoke-interface {p0, p1}, LImageAnalysis;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LlambdacreatePipeline1;)V

    .line 1000
    :cond_0
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

    .line 65
    iget-object v0, p0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 19
    check-cast p1, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3038
    iget-object v0, p0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlambdacreatePipeline1;

    .line 3040
    invoke-virtual {p0}, LDynamicRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LemptyInstance;

    move-result-object v1

    .line 4027
    iget-object v2, v0, LlambdacreatePipeline1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3041
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esafirm/imagepicker/model/Image;

    .line 5035
    iget-object v2, v2, Lcom/esafirm/imagepicker/model/Image;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 3042
    invoke-static {p1}, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lcom/esafirm/imagepicker/features/imageloader/ImageType;->b:Lcom/esafirm/imagepicker/features/imageloader/ImageType;

    .line 3040
    invoke-interface {v1, v2, v3, v4}, LemptyInstance;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;Landroid/widget/ImageView;Lcom/esafirm/imagepicker/features/imageloader/ImageType;)V

    .line 3046
    invoke-static {p1}, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlambdacreatePipeline1;

    .line 6019
    iget-object v2, v2, LlambdacreatePipeline1;->b:Ljava/lang/String;

    .line 3046
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3047
    invoke-static {p1}, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlambdacreatePipeline1;

    .line 7027
    iget-object p2, p2, LlambdacreatePipeline1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/ArrayList;

    .line 3047
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, LgetRelativeCameraOrientation;

    invoke-direct {p2, p0, v0}, LgetRelativeCameraOrientation;-><init>(LgetEncodingLabel;LlambdacreatePipeline1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 8033
    new-instance p2, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-virtual {p0}, LDynamicRange;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, LgetEncodingLabel$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/view/View;)V

    return-object p2
.end method
