.class public LsetImageWidth;
.super LsetExposureTimeNanos;
.source ""


# instance fields
.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, LsetExposureTimeNanos;-><init>()V

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LsetImageWidth;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
