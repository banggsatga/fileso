.class public final LisImageReaderContextNotInitializedException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

.field public static final b:LisImageReaderContextNotInitializedException;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long v2, v0, v2

    .line 18
    sput-wide v2, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentbindingInflater1:J

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sub-long/2addr v0, v4

    sput-wide v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 22
    new-instance v0, LisImageReaderContextNotInitializedException;

    invoke-direct {v0}, LisImageReaderContextNotInitializedException;-><init>()V

    sput-object v0, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 29
    sget-wide v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentbindingInflater1:J

    sget-wide v2, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    invoke-direct {p0, v0, v1, v2, v3}, LisImageReaderContextNotInitializedException;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    .line 34
    iput-wide p3, p0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()J
    .locals 4

    .line 38
    sget-object v0, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    .line 1046
    iget-wide v0, v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static b()J
    .locals 4

    .line 42
    sget-object v0, LisImageReaderContextNotInitializedException;->b:LisImageReaderContextNotInitializedException;

    .line 2050
    iget-wide v0, v0, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method
