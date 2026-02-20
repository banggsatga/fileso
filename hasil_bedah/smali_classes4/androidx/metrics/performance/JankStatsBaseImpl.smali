.class public Landroidx/metrics/performance/JankStatsBaseImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/metrics/performance/JankStatsBaseImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0010\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/metrics/performance/JankStatsBaseImpl;",
        "",
        "Landroidx/metrics/performance/JankStats;",
        "p0",
        "<init>",
        "(Landroidx/metrics/performance/JankStats;)V",
        "",
        "",
        "setupFrameTimer",
        "(Z)V",
        "jankStats",
        "Landroidx/metrics/performance/JankStats;",
        "getJankStats",
        "()Landroidx/metrics/performance/JankStats;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

.field public static final NANOS_PER_MS:I = 0xf4240

.field private static frameDuration:J


# instance fields
.field private final jankStats:Landroidx/metrics/performance/JankStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/metrics/performance/JankStatsBaseImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/metrics/performance/JankStatsBaseImpl;->Companion:Landroidx/metrics/performance/JankStatsBaseImpl$Companion;

    const-wide/16 v0, -0x1

    .line 32
    sput-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method

.method public constructor <init>(Landroidx/metrics/performance/JankStats;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->jankStats:Landroidx/metrics/performance/JankStats;

    return-void
.end method

.method public static final synthetic access$getFrameDuration$cp()J
    .locals 2

    .line 23
    sget-wide v0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameDuration$cp(J)V
    .locals 0

    .line 23
    sput-wide p0, Landroidx/metrics/performance/JankStatsBaseImpl;->frameDuration:J

    return-void
.end method


# virtual methods
.method public final getJankStats()Landroidx/metrics/performance/JankStats;
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/metrics/performance/JankStatsBaseImpl;->jankStats:Landroidx/metrics/performance/JankStats;

    return-object v0
.end method

.method public setupFrameTimer(Z)V
    .locals 0

    return-void
.end method
