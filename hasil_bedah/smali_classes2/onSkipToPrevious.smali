.class public abstract LonSkipToPrevious;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private asBinder:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LonSkipToPrevious;->b:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 30
    iput-object p1, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 31
    iput-boolean p3, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 1036
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    .line 1037
    iput-object p2, p0, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    .line 1038
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v0, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, LonSkipToPrevious;->b:Z

    .line 1039
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I
    .locals 1

    .line 143
    iget-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LonSkipToPrevious;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 146
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()I
    .locals 1

    .line 139
    iget-object v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 156
    iget-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1

    .line 159
    :cond_1
    iget-object v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    return v1
.end method

.method protected abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;I)V
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 96
    iget-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LonSkipToPrevious;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    .line 98
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    iget-boolean p1, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 117
    iget-object v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-boolean v1, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LonSkipToPrevious;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 70
    iget-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LonSkipToPrevious;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    move-result p2

    .line 75
    :cond_0
    iget-object v0, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p1}, LonSkipToPrevious;->TuitionPaymentFragmentbindingInflater1(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    iget-object v1, p0, LonSkipToPrevious;->asBinder:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 82
    :goto_0
    invoke-virtual {p0, v0, p2}, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/View;I)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 105
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, LonSkipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    return-void
.end method
