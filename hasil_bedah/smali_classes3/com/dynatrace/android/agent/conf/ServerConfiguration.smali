.class public final Lcom/dynatrace/android/agent/conf/ServerConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;,
        Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
    }
.end annotation


# static fields
.field private static final INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;


# instance fields
.field public final INotificationSideChannel:LgetInputCropRect;

.field public final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field public final a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

.field public final asBinder:I

.field public final asInterface:Z

.field public final b:I

.field public final cancel:Z

.field public final cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

.field public final d:LgetResolution;

.field public final g:I

.field public final notify:J

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;->b:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    sput-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-void
.end method

.method private constructor <init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 55
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    .line 2263
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->d:Z

    .line 56
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    .line 3263
    iget-object v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->INotificationSideChannel:LgetInputCropRect;

    .line 57
    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    .line 4263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->g:I

    .line 58
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    .line 5263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 59
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 6263
    iget-object v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetResolution;

    .line 60
    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    .line 7263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 8263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->onTransact:I

    .line 62
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    .line 9263
    iget-object v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->asInterface:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 63
    iput-object v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 10263
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->b:Z

    .line 64
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    .line 11263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    .line 65
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 12263
    iget v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->a:I

    .line 66
    iput v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 13263
    iget-boolean v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->notify:Z

    .line 67
    iput-boolean v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    .line 14263
    iget-wide v0, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancelAll:J

    .line 68
    iput-wide v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    .line 15263
    iget-object p1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;->cancel:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    .line 69
    iput-object p1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/dynatrace/android/agent/conf/ServerConfiguration;-><init>(Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;)V

    return-void
.end method

.method static synthetic INotificationSideChannel(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    return p0
.end method

.method static synthetic TuitionPaymentFragmentbindingInflater1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LgetInputCropRect;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    return-object p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    return p0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
    .locals 1

    .line 13
    sget-object v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannelStub:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-object v0
.end method

.method static synthetic a(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    return p0
.end method

.method static synthetic asBinder(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    return p0
.end method

.method static synthetic asInterface(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LAutoValue_ResolutionInfo_ResolutionInfoInternal;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    return-object p0
.end method

.method public static b()Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;
    .locals 1

    .line 78
    new-instance v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/dynatrace/android/agent/conf/ServerConfiguration$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    return p0
.end method

.method static synthetic cancel(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    return-wide v0
.end method

.method static synthetic cancelAll(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    return p0
.end method

.method static synthetic d(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)LgetResolution;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    return-object p0
.end method

.method static synthetic g(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return p0
.end method

.method static synthetic notify(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    return-object p0
.end method

.method static synthetic onTransact(Lcom/dynatrace/android/agent/conf/ServerConfiguration;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 187
    check-cast p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;

    .line 188
    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    iget-boolean v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    iget-object v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    iget-object v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    iget-boolean v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    iget-object v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    iget v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    iget-boolean v3, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    iget-wide v4, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    iget-object p1, p1, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    if-eq v2, p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 210
    iget v1, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    .line 211
    iget-boolean v2, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    .line 212
    iget-object v3, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 213
    iget v4, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    .line 214
    iget v5, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 215
    iget-object v6, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 216
    iget v7, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 217
    iget v8, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    .line 218
    iget-boolean v9, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    .line 219
    iget-object v10, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 220
    iget v11, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 221
    iget v12, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    .line 222
    iget-boolean v13, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    .line 223
    iget-object v14, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v14

    .line 224
    iget-wide v14, v0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v14, v2

    xor-long/2addr v2, v14

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConfiguration{maxBeaconSizeKb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfmonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asInterface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSplitConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->INotificationSideChannel:LgetInputCropRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->asBinder:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCachedCrashesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rageTapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->d:LgetResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficControlPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->onTransact:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bp4Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replayConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->a:LAutoValue_ResolutionInfo_ResolutionInfoInternal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->cancelAll:Lcom/dynatrace/android/agent/conf/ServerConfiguration$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dynatrace/android/agent/conf/ServerConfiguration;->notify:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
