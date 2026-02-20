.class public final LCameraNoResponseWhenEnablingFlashQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCameraNoResponseWhenEnablingFlashQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013"
    }
    d2 = {
        "LCameraNoResponseWhenEnablingFlashQuirk;",
        "LOutputConfigurationCompatApi26ImplOutputConfigurationParamsApi26;",
        "LpickSuitableFpsRange;",
        "p0",
        "<init>",
        "(LpickSuitableFpsRange;)V",
        "",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LpickSuitableFpsRange;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraNoResponseWhenEnablingFlashQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpickSuitableFpsRange;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCameraNoResponseWhenEnablingFlashQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCameraNoResponseWhenEnablingFlashQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LCameraNoResponseWhenEnablingFlashQuirk$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method public constructor <init>(LpickSuitableFpsRange;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpickSuitableFpsRange;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LCameraNoResponseWhenEnablingFlashQuirk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)J
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, LCameraNoResponseWhenEnablingFlashQuirk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 76
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpickSuitableFpsRange;

    .line 1017
    iget-wide v2, v2, LpickSuitableFpsRange;->TuitionPaymentFragmentbindingInflater1:J

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 77
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v1

    .line 33
    :cond_0
    check-cast v2, Ljava/lang/Long;

    if-lez p2, :cond_1

    if-nez p4, :cond_1

    if-eqz p3, :cond_1

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0xca

    if-ne p2, p3, :cond_1

    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr p2, v0

    .line 2049
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p2

    .line 2050
    iget-object p4, p0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpickSuitableFpsRange;

    .line 3015
    iget-wide v0, p4, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 2050
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p2, v0

    .line 4055
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide p2

    .line 4057
    instance-of p4, p4, Ljava/io/IOException;

    if-eqz p4, :cond_2

    .line 4061
    sget-wide p2, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    goto :goto_0

    .line 4063
    :cond_2
    iget-object p4, p0, LCameraNoResponseWhenEnablingFlashQuirk;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LpickSuitableFpsRange;

    .line 5016
    iget-wide v0, p4, LpickSuitableFpsRange;->b:J

    .line 4063
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 39
    :goto_0
    iget-object p4, p0, LCameraNoResponseWhenEnablingFlashQuirk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide p2
.end method
