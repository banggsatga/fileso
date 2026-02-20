.class public final LsetQuirkSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;


# direct methods
.method public constructor <init>(LgetResolution;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LsetSchedulerHandler;J)Z
    .locals 2

    .line 1038
    iget-object p1, p1, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    .line 2066
    iget-wide v0, p1, LsetDeviceSurfaceManagerProvider;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr p2, v0

    .line 53
    iget-object p1, p0, LsetQuirkSettings;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetResolution;

    .line 3072
    iget p1, p1, LgetResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v0, p1

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
