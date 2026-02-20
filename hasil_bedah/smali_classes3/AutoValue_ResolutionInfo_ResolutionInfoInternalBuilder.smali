.class public final LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_SurfaceOutput_CameraInputInfo;

.field public static final b:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    sget-object v1, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    if-nez v1, :cond_0

    .line 1168
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_1

    .line 1169
    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    goto :goto_0

    .line 1173
    :cond_0
    iput-object v1, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 2184
    iput-boolean v1, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3197
    iget-object v1, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 3198
    iput-boolean v2, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    :cond_2
    const/4 v1, 0x0

    .line 4211
    iput-object v1, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    .line 20
    new-instance v1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 5224
    new-instance v3, LAutoValue_SurfaceOutput_CameraInputInfo;

    invoke-direct {v3, v0, v2}, LAutoValue_SurfaceOutput_CameraInputInfo;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 20
    invoke-direct {v1, v3}, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo;)V

    sput-object v1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->b:LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;

    .line 25
    new-instance v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    sget-object v1, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    if-nez v1, :cond_3

    .line 6168
    sget-boolean v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_4

    .line 6169
    invoke-static {}, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;

    invoke-static {}, LmustPlayShutterSound;->a()V

    goto :goto_1

    .line 6173
    :cond_3
    iput-object v1, v0, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 7224
    :cond_4
    :goto_1
    new-instance v1, LAutoValue_SurfaceOutput_CameraInputInfo;

    invoke-direct {v1, v0, v2}, LAutoValue_SurfaceOutput_CameraInputInfo;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V

    .line 27
    sput-object v1, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LAutoValue_SurfaceOutput_CameraInputInfo;

    return-void
.end method

.method public constructor <init>(LAutoValue_SurfaceOutput_CameraInputInfo;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/dynatrace/android/agent/EventType;)Z
    .locals 3

    .line 47
    sget-object v0, Lcom/dynatrace/android/agent/EventType;->b:Lcom/dynatrace/android/agent/EventType;

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 8053
    iget-boolean p1, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    return p1

    .line 49
    :cond_0
    sget-object v0, Lcom/dynatrace/android/agent/EventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/EventType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 50
    iget-object p1, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 9044
    iget-object p1, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 50
    sget-object v0, Lcom/dynatrace/android/agent/conf/DataCollectionLevel;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 10083
    :cond_2
    iget-object p1, p1, Lcom/dynatrace/android/agent/EventType;->dataCollectionLevel:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LAutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 11044
    iget-object v0, v0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p1, v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
