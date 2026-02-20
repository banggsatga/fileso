.class public final Llambdafrom0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llambdafrom0$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BasicSegment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llambdafrom0;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, LCameraExecutor1;->TuitionPaymentFragmentbindingInflater1()LCameraExecutor1;

    move-result-object v0

    iput-object v0, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    .line 50
    iput-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1(LAndroidImageReaderProxyExternalSyntheticLambda1;)Z
    .locals 3

    .line 54
    iget-object v0, p0, LAndroidImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 55
    const-string v2, "&pa=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAndroidImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&nu=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAndroidImageReaderProxyExternalSyntheticLambda1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    invoke-virtual {p1}, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()V

    .line 70
    :cond_0
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    iget-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-static {}, LisImageReaderContextNotInitializedException;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Long;

    .line 77
    iget-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    invoke-virtual {p1}, LCameraExecutor1;->b()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LhasCameraTransform;)Ljava/lang/StringBuilder;
    .locals 6

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    .line 1458
    iget-object v1, v1, LCameraExecutor1;->INotificationSideChannelStub:LCameraXExternalSyntheticLambda0;

    .line 85
    const-string v2, "vv=3&va="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2021
    const-string v2, "8.287.1.1006"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "&ap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LsetSessionStateCallback;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "&an="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LsetSessionStateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "&ai="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LsetSessionStateCallback;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    .line 3495
    iget-object v2, v2, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LrejectedExecution;

    if-nez v2, :cond_0

    .line 93
    const-string v2, "&vb=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    const-string v3, "&vb="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4039
    iget-wide v3, v2, LrejectedExecution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:J

    .line 95
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5048
    iget-object v3, v2, LrejectedExecution;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6048
    iget-object v2, v2, LrejectedExecution;->b:Ljava/lang/String;

    const/16 v3, 0x32

    .line 97
    invoke-static {v2, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v3, "&vn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_1
    :goto_0
    const-string v2, "&vi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LhasCameraTransform;->onTransact:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "&sn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, LhasCameraTransform;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "&ss="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, LhasCameraTransform;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "&rm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->d:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "&cp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->b:Ljava/lang/String;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "&os="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->INotificationSideChannel:Ljava/lang/String;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "&mf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->onTransact:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->onTransact:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "unknown"

    :goto_1
    const/16 v3, 0xfa

    invoke-static {v2, v3}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, "&md="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->cancelAll:Ljava/lang/String;

    invoke-static {v2}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "&rj="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-boolean v2, v2, LCameraExecutor1;->cancel:Z

    if-eqz v2, :cond_3

    const-string v2, "r"

    goto :goto_2

    :cond_3
    const-string v2, "g"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v2, "&ul="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v2, v2, LCameraExecutor1;->INotificationSideChannelDefault:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 7027
    iget v2, v1, LCameraXExternalSyntheticLambda0;->b:I

    .line 8036
    iget v3, v1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 115
    const-string v4, "&sh="

    const-string v5, "&sw="

    if-le v2, v3, :cond_4

    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9036
    iget v2, v1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10027
    iget v2, v1, LCameraXExternalSyntheticLambda0;->b:I

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11027
    iget v2, v1, LCameraXExternalSyntheticLambda0;->b:I

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12036
    iget v2, v1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    :goto_3
    const-string v2, "&sd="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13045
    iget v1, v1, LCameraXExternalSyntheticLambda0;->TuitionPaymentFragmentbindingInflater1:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    :cond_5
    const-string v1, "&pt=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget v1, v1, LCameraExecutor1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 130
    const-string v1, "l"

    goto :goto_4

    .line 131
    :cond_6
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget v1, v1, LCameraExecutor1;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 132
    const-string v1, "p"

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 135
    const-string v2, "&so="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_8
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget v1, v1, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ltz v1, :cond_9

    .line 138
    const-string v1, "&bl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget v1, v1, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_9
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->asBinder:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 141
    const-string v1, "&fm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->asBinder:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :cond_a
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->g:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 144
    const-string v1, "&cr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->g:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_b
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    sget-object v2, Lcom/dynatrace/android/agent/metrics/ConnectionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    if-eq v1, v2, :cond_c

    .line 147
    const-string v1, "&ct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/metrics/ConnectionType;

    .line 14017
    iget-object v1, v1, Lcom/dynatrace/android/agent/metrics/ConnectionType;->protocolValue:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->notify:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->notify:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 149
    const-string v1, "&np="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LCameraExecutor1;

    iget-object v1, v1, LCameraExecutor1;->notify:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15211
    :cond_c
    iget-object p1, p1, LhasCameraTransform;->TuitionPaymentFragmentbindingInflater1:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 153
    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 16073
    iget-object v1, p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 17044
    iget-object v1, v1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 16073
    sget-object v2, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    if-ne v1, v2, :cond_d

    .line 154
    const-string v1, "&lx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v1}, LmustPlayShutterSound;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_d
    const-string v1, "&tt=maandroid&dl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18091
    iget-object v1, p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 19044
    iget-object v1, v1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "&cl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20091
    iget-object p1, p1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 21166
    sget-boolean v1, LgetEventCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v1, :cond_e

    .line 21167
    const-string p1, "0"

    goto :goto_5

    .line 22053
    :cond_e
    iget-boolean p1, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    if-eqz p1, :cond_f

    .line 21169
    const-string p1, "2"

    goto :goto_5

    :cond_f
    const-string p1, "1"

    .line 159
    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, "&fv="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Llambdafrom0;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 23045
    iget-object p1, p1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->protocolValue:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method
