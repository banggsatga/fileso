.class public final LAutoValue_SurfaceOutput_CameraInputInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAndroidImageReaderProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UserPrivacyOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iget-object v0, p1, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 23
    iput-object v0, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    .line 2134
    iget-boolean v0, p1, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 24
    iput-boolean v0, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    .line 3134
    iget-boolean v0, p1, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Z

    .line 25
    iput-boolean v0, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentbindingInflater1:Z

    .line 4134
    iget-object p1, p1, LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/lang/Boolean;

    .line 26
    iput-object p1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, LAutoValue_SurfaceOutput_CameraInputInfo;-><init>(LAutoValue_SurfaceOutput_CameraInputInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 88
    check-cast p1, LAutoValue_SurfaceOutput_CameraInputInfo;

    .line 89
    iget-object v2, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    iget-object v3, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    iget-boolean v3, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentbindingInflater1:Z

    iget-boolean v3, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentbindingInflater1:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    iget-object p1, p1, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    .line 92
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 100
    iget-object v0, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 101
    iget-boolean v1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    .line 102
    iget-boolean v2, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentbindingInflater1:Z

    .line 103
    iget-object v3, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserPrivacyOptions{dataCollectionLevel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/DataCollectionLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReportingOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crashReplayOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentbindingInflater1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenRecordOptedIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAutoValue_SurfaceOutput_CameraInputInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
