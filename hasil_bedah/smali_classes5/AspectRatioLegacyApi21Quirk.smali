.class public final LAspectRatioLegacyApi21Quirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Dns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentbindingInflater1;,
        LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0013B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0002\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "LAspectRatioLegacyApi21Quirk;",
        "Lokhttp3/Dns;",
        "p0",
        "Lkotlin/time/Duration;",
        "p1",
        "<init>",
        "(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "Ljava/net/InetAddress;",
        "lookup",
        "(Ljava/lang/String;)Ljava/util/List;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Ljava/util/List;)Ljava/util/List;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lokhttp3/Dns;",
        "b",
        "",
        "LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/util/Map;",
        "TuitionPaymentFragmentbindingInflater1",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentbindingInflater1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Dns;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentbindingInflater1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentbindingInflater1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentbindingInflater1:LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentbindingInflater1;

    .line 75
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    return-void
.end method

.method private constructor <init>(Lokhttp3/Dns;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Dns;

    .line 17
    iput-wide p2, p0, LAspectRatioLegacyApi21Quirk;->b:J

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 16
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 17
    sget-wide p2, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    :cond_1
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, LAspectRatioLegacyApi21Quirk;-><init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Dns;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, LAspectRatioLegacyApi21Quirk;-><init>(Lokhttp3/Dns;J)V

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    if-eqz v0, :cond_1

    .line 2027
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v1, v3

    sget-object v3, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 1069
    iget-wide v3, p0, LAspectRatioLegacyApi21Quirk;->b:J

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gez v1, :cond_1

    .line 3022
    iget-object v1, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 1069
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4031
    iget-object p1, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    monitor-enter p1

    .line 4032
    :try_start_0
    iget-object v1, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 4034
    iget-object v2, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4036
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4031
    monitor-exit p1

    .line 5022
    iget-object p1, v0, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/List;

    .line 49
    invoke-static {p1}, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4031
    monitor-exit p1

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Dns;

    invoke-interface {v0, p1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/Map;

    new-instance v2, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3}, LAspectRatioLegacyApi21Quirk$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v0}, LAspectRatioLegacyApi21Quirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
