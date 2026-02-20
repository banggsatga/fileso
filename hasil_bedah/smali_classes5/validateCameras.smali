.class public final LvalidateCameras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LnotifyOnConfigureAvailableListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()J
    .locals 2

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()J
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
