.class public final LresolveQuirkNames;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcopyToCroppedImage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LcopyToCroppedImage<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "LresolveQuirkNames;",
        "T",
        "LcopyToCroppedImage;",
        "LcreateFromFileString;",
        "p0",
        "p1",
        "<init>",
        "(LcreateFromFileString;LcreateFromFileString;)V",
        "LconvertToExifDateTime;",
        "LgetAllExifTags;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LconvertToExifDateTime;)LgetAllExifTags;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LcreateFromFileString;",
        "b",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LcreateFromFileString;LcreateFromFileString;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LresolveQuirkNames;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    iput-object p2, p0, LresolveQuirkNames;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    return-void
.end method

.method public synthetic constructor <init>(LcreateFromFileString;LcreateFromFileString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const-string v0, ""

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, LFutureChain1;->b()LcreateFromFileString;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 11
    invoke-static {}, LflipHorizontally;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()LcreateFromFileString;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2}, LresolveQuirkNames;-><init>(LcreateFromFileString;LcreateFromFileString;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LconvertToExifDateTime;)LgetAllExifTags;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LconvertToExifDateTime<",
            "TT;>;)",
            "LgetAllExifTags<",
            "TT;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, LresolveQuirkNames;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromFileString;

    .line 7739
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 14
    iget-object p1, p0, LresolveQuirkNames;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateFromFileString;

    .line 9160
    invoke-static {p1, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(LgetAllExifTags;LcreateFromFileString;)V

    .line 14
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LgetAllExifTags;

    return-object v0
.end method
