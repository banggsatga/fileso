.class public final LgetRating;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetRating$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0018\u0010\u0013\u001a\u00020\u0011*\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0012R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0014*\u00020\u00108CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "LgetRating;",
        "",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "p0",
        "LnewUnratedRating;",
        "p1",
        "LgetQueue;",
        "p2",
        "<init>",
        "(LMediaBrowserCompatMediaBrowserServiceCallbackImpl;LnewUnratedRating;LgetQueue;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LnewUnratedRating;",
        "LgetQueue;",
        "Lcoil/memory/MemoryCache$b;",
        "",
        "(Lcoil/memory/MemoryCache$b;)Z",
        "b",
        "",
        "(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;",
        "TuitionPaymentFragmentbindingInflater1"
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
.field public static final b:LgetRating$b;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueue;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewUnratedRating;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LgetRating$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LgetRating$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LgetRating;->b:LgetRating$b;

    return-void
.end method

.method public constructor <init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl;LnewUnratedRating;LgetQueue;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LgetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 32
    iput-object p2, p0, LgetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LnewUnratedRating;

    .line 33
    iput-object p3, p0, LgetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueue;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1120
    iget-object p0, p0, Lcoil/memory/MemoryCache$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 226
    const-string v0, "coil#disk_cache_key"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 2120
    iget-object p0, p0, Lcoil/memory/MemoryCache$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Map;

    .line 223
    const-string v0, "coil#is_sampled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
