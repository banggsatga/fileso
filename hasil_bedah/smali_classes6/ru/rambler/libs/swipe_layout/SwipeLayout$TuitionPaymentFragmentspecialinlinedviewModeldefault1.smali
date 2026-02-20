.class final Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/rambler/libs/swipe_layout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lru/rambler/libs/swipe_layout/SwipeLayout;Landroid/view/View;ZZ)V
    .locals 0

    .line 706
    iput-object p1, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    iput-object p2, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/view/View;

    .line 708
    iput-boolean p3, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 709
    iput-boolean p4, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 713
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v7

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v5

    const v13, -0x7895cdba

    const v11, 0x7895cdba

    move v4, v11

    move v6, v13

    invoke-static/range {v1 .. v7}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v14

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v10

    invoke-static {}, LsetSupportCompoundDrawablesTintList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v12

    invoke-static/range {v8 .. v14}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 716
    :cond_0
    invoke-static {}, Lru/rambler/libs/swipe_layout/SwipeLayout;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    iget-boolean v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 718
    iget-object v0, p0, Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lru/rambler/libs/swipe_layout/SwipeLayout;

    invoke-static {v0}, Lru/rambler/libs/swipe_layout/SwipeLayout;->g(Lru/rambler/libs/swipe_layout/SwipeLayout;)Lru/rambler/libs/swipe_layout/SwipeLayout$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    :cond_1
    return-void
.end method
