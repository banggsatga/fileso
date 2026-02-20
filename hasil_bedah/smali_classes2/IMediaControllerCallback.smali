.class public final LIMediaControllerCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRatingCompatStyle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "LRatingCompatStyle<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LIMediaControllerCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LIMediaControllerCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, LIMediaControllerCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, LIMediaControllerCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 12
    :cond_0
    instance-of v1, p1, LIMediaControllerCallback;

    if-eqz v1, :cond_1

    .line 1006
    iget-object v1, p0, LIMediaControllerCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 13
    check-cast p1, LIMediaControllerCallback;

    .line 2006
    iget-object v2, p1, LIMediaControllerCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3007
    iget-boolean v1, p0, LIMediaControllerCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 4007
    iget-boolean p1, p1, LIMediaControllerCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eq v1, p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 5006
    iget-object v0, p0, LIMediaControllerCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6007
    iget-boolean v1, p0, LIMediaControllerCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
