.class public final LonPlaybackStateChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LonQueueChanged;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "LonPlaybackStateChanged;",
        "LonQueueChanged;",
        "LonQueueTitleChanged;",
        "p0",
        "LRatingCompat;",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(LonQueueTitleChanged;LRatingCompat;IZ)V",
        "",
        "b",
        "()V",
        "LonQueueTitleChanged;",
        "TuitionPaymentFragmentbindingInflater1",
        "LRatingCompat;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LRatingCompat;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field private final b:LonQueueTitleChanged;


# direct methods
.method private constructor <init>(LonQueueTitleChanged;LRatingCompat;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LonPlaybackStateChanged;->b:LonQueueTitleChanged;

    .line 17
    iput-object p2, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentbindingInflater1:LRatingCompat;

    .line 18
    iput p3, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 19
    iput-boolean p4, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-lez p3, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LonQueueTitleChanged;LRatingCompat;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LonPlaybackStateChanged;-><init>(LonQueueTitleChanged;LRatingCompat;IZ)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 29
    iget-object v0, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentbindingInflater1:LRatingCompat;

    invoke-virtual {v0}, LRatingCompat;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 30
    iget-object v0, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentbindingInflater1:LRatingCompat;

    invoke-virtual {v0}, LRatingCompat;->TuitionPaymentFragmentbindingInflater1()LMediaMetadataCompatApi21Builder;

    move-result-object v0

    .line 1146
    iget-object v4, v0, LMediaMetadataCompatApi21Builder;->getExtras:Lcoil/size/Scale;

    .line 31
    iget v5, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 32
    iget-object v0, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentbindingInflater1:LRatingCompat;

    instance-of v1, v0, LnewStarRating;

    if-eqz v1, :cond_0

    check-cast v0, LnewStarRating;

    .line 2058
    iget-boolean v0, v0, LnewStarRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v6, v0

    .line 33
    iget-boolean v7, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 27
    new-instance v0, LMediaDescriptionCompat;

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LMediaDescriptionCompat;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 35
    iget-object v1, p0, LonPlaybackStateChanged;->TuitionPaymentFragmentbindingInflater1:LRatingCompat;

    .line 36
    instance-of v2, v1, LnewStarRating;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-void

    .line 37
    :cond_1
    instance-of v1, v1, LMediaMetadataCompatRatingKey;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-void

    .line 35
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
