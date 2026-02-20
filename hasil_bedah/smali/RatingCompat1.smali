.class public final LRatingCompat1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRatingCompat1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "LRatingCompat1;",
        "",
        "LgetStarRating;",
        "p0",
        "p1",
        "<init>",
        "(LgetStarRating;LgetStarRating;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetStarRating;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompat1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRatingCompat1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRatingCompat1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LRatingCompat1$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 34
    new-instance v0, LRatingCompat1;

    sget-object v1, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    check-cast v1, LgetStarRating;

    sget-object v2, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    check-cast v2, LgetStarRating;

    invoke-direct {v0, v1, v2}, LRatingCompat1;-><init>(LgetStarRating;LgetStarRating;)V

    sput-object v0, LRatingCompat1;->TuitionPaymentFragmentbindingInflater1:LRatingCompat1;

    return-void
.end method

.method public constructor <init>(LgetStarRating;LgetStarRating;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    .line 27
    iput-object p2, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LRatingCompat1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LRatingCompat1;

    iget-object v1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    iget-object v3, p1, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    iget-object p1, p1, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RatingCompat1(b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetStarRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TuitionPaymentFragmentbindingInflater1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LRatingCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetStarRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
