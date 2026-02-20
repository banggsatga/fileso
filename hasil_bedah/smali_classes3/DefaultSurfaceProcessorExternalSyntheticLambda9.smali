.class public final LDefaultSurfaceProcessorExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentbindingInflater1:J

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public static asInterface:LDefaultSurfaceProcessorExternalSyntheticLambda5;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 3001
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    invoke-static {v0}, LfailAllPendingSnapshots;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    const-string v0, "DefaultDispatcher"

    .line 12
    :goto_0
    sput-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->b:Ljava/lang/String;

    .line 18
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x1

    const-wide v6, 0x7fffffffffffffffL

    .line 5040
    invoke-static/range {v1 .. v7}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v0

    .line 18
    sput-wide v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 6001
    invoke-static {}, LfailAllPendingSnapshots;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()I

    move-result v0

    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 29
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4, v2}, LinitGlRenderer;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 37
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v1, 0x4

    const v2, 0x1ffffe

    invoke-static {v0, v2, v4, v2, v1}, LinitGlRenderer;->b(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x1

    .line 8040
    invoke-static/range {v1 .. v7}, LinitGlRenderer;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;JJJ)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->TuitionPaymentFragmentbindingInflater1:J

    .line 49
    sget-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda14;->INSTANCE:LDefaultSurfaceProcessorExternalSyntheticLambda14;

    check-cast v0, LDefaultSurfaceProcessorExternalSyntheticLambda5;

    sput-object v0, LDefaultSurfaceProcessorExternalSyntheticLambda9;->asInterface:LDefaultSurfaceProcessorExternalSyntheticLambda5;

    return-void
.end method

.method public static final TuitionPaymentFragmentbindingInflater1(Ljava/lang/Runnable;JZ)LDefaultSurfaceProcessorExternalSyntheticLambda6;
    .locals 1

    .line 80
    new-instance v0, LDefaultSurfaceProcessorExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p3}, LDefaultSurfaceProcessorExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, LDefaultSurfaceProcessorExternalSyntheticLambda6;

    return-object v0
.end method

.method public static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 9061
    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const-string p0, "Non-blocking"

    :goto_0
    return-object p0
.end method
