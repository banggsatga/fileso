.class public final LlambdasetAnalyzer3;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 17
    iput p1, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 18
    iput p2, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 25
    iget p3, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int p4, p2, p3

    .line 36
    iget v0, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    mul-int/2addr v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iget p3, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, p3

    iget v0, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 38
    iget p3, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt p2, p3, :cond_0

    .line 39
    iget p2, p0, LlambdasetAnalyzer3;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
