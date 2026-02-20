.class public final LpickSuitableFpsRange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpickSuitableFpsRange$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00048\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012"
    }
    d2 = {
        "LpickSuitableFpsRange;",
        "",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/datadog/android/core/configuration/UploadFrequency;I)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "J",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "a",
        "Lcom/datadog/android/core/configuration/UploadFrequency;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "I",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpickSuitableFpsRange$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:J

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

.field private final a:Lcom/datadog/android/core/configuration/UploadFrequency;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, LpickSuitableFpsRange$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LpickSuitableFpsRange$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LpickSuitableFpsRange$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/configuration/UploadFrequency;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LpickSuitableFpsRange;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 13
    iput p2, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v0

    iput-wide v0, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:J

    const-wide/16 v0, 0xa

    .line 16
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide v2

    mul-long/2addr v2, v0

    iput-wide v2, p0, LpickSuitableFpsRange;->b:J

    const-wide/16 v0, 0x5

    .line 17
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_core_release()J

    move-result-wide p1

    mul-long/2addr p1, v0

    iput-wide p1, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentbindingInflater1:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, LpickSuitableFpsRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpickSuitableFpsRange;

    iget-object v1, p0, LpickSuitableFpsRange;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget-object v3, p1, LpickSuitableFpsRange;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    iget p1, p1, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, LpickSuitableFpsRange;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, LpickSuitableFpsRange;->a:Lcom/datadog/android/core/configuration/UploadFrequency;

    iget v1, p0, LpickSuitableFpsRange;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pickSuitableFpsRange(TuitionPaymentFragmentspecialinlinedviewModeldefault3="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
