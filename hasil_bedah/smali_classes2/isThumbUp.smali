.class public final LisThumbUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LRatingCompatStarStyle;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LRatingCompat1;


# direct methods
.method public constructor <init>(LRatingCompat1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LisThumbUp;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LRatingCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iget-object p1, p0, LisThumbUp;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p1, LisThumbUp;

    if-eqz v1, :cond_1

    iget-object v1, p0, LisThumbUp;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    check-cast p1, LisThumbUp;

    iget-object p1, p1, LisThumbUp;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, LisThumbUp;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
