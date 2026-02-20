.class public final LcontainsZslUseCase;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:I

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput p1, p0, LcontainsZslUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iput p2, p0, LcontainsZslUseCase;->TuitionPaymentFragmentbindingInflater1:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x41200000    # 10.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    .line 22
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget p3, p0, LcontainsZslUseCase;->TuitionPaymentFragmentbindingInflater1:I

    rem-int/2addr p2, p3

    if-nez p2, :cond_0

    .line 24
    iget p2, p0, LcontainsZslUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 2051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 24
    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 26
    :cond_0
    iget p2, p0, LcontainsZslUseCase;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 3051
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 26
    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
