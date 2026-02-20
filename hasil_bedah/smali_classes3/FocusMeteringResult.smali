.class public final LFocusMeteringResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:LgetEncodingLabel;

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public asBinder:I

.field public asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

.field b:Landroid/os/Parcelable;

.field private d:LlambdasetAnalyzer3;

.field private g:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/esafirm/imagepicker/features/ImagePickerConfig;I)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p2, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 55
    invoke-virtual {p0, p3}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 4

    .line 3118
    iget-object v0, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, LgetEncodingLabel;

    if-nez v0, :cond_5

    .line 126
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 7052
    iget v0, v0, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->INotificationSideChannel:I

    const/4 v1, 0x1

    const v2, 0x7f140211

    if-ne v0, v1, :cond_1

    .line 127
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 9108
    iget-object v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8046
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 130
    :cond_1
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LconvertPoint;

    .line 11154
    iget-object v0, v0, LconvertPoint;->b:Ljava/util/List;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 12108
    iget-object v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 13027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 15108
    iget-object v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 16027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 14046
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    .line 136
    :cond_3
    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 17060
    iget v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_4

    .line 136
    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v2, 0x7f14020e

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    const v2, 0x7f14020f

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 18060
    iget v2, v2, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->a:I

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 123
    :cond_5
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    iget-object v1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 5100
    iget-object v1, v1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 6027
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const v1, 0x7f140210

    .line 4039
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V
    .locals 3

    .line 95
    iget-object v0, p0, LFocusMeteringResult;->d:LlambdasetAnalyzer3;

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 98
    :cond_0
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 100
    new-instance v1, LlambdasetAnalyzer3;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070150

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v1, p1, v0}, LlambdasetAnalyzer3;-><init>(II)V

    iput-object v1, p0, LFocusMeteringResult;->d:LlambdasetAnalyzer3;

    .line 103
    iget-object v0, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 105
    iget-object v0, p0, LFocusMeteringResult;->asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LlambdacreatePipeline1;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentbindingInflater1:LgetEncodingLabel;

    if-eqz p1, :cond_0

    .line 19057
    iget-object v1, v0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19058
    iget-object v1, v0, LgetEncodingLabel;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19060
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 149
    iget p1, p0, LFocusMeteringResult;->g:I

    invoke-virtual {p0, p1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    .line 150
    iget-object p1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LFocusMeteringResult;->TuitionPaymentFragmentbindingInflater1:LgetEncodingLabel;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    iget-object p1, p0, LFocusMeteringResult;->b:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, LFocusMeteringResult;->asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, LFocusMeteringResult;->g:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 154
    iget-object p1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, LFocusMeteringResult;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 70
    :goto_0
    iput v1, p0, LFocusMeteringResult;->asBinder:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 71
    :goto_1
    iput p1, p0, LFocusMeteringResult;->g:I

    .line 73
    iget-object p1, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/esafirm/imagepicker/features/ImagePickerConfig;

    .line 1151
    iget-boolean p1, p1, Lcom/esafirm/imagepicker/features/ImagePickerConfig;->b:Z

    if-eqz p1, :cond_3

    .line 2118
    iget-object p1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, LgetEncodingLabel;

    if-nez p1, :cond_2

    goto :goto_2

    .line 74
    :cond_2
    iget p1, p0, LFocusMeteringResult;->g:I

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, LFocusMeteringResult;->asBinder:I

    .line 75
    :goto_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LFocusMeteringResult;->asInterface:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    iget-object v2, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    iget-object v1, p0, LFocusMeteringResult;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 78
    invoke-virtual {p0, p1}, LFocusMeteringResult;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)V

    return-void
.end method
