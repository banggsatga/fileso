.class public final LComponentActivityfullyDrawnReporter2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bpjstku/util/enums/TrackingStatusEnum;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, LComponentActivityfullyDrawnReporter2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LComponentActivityfullyDrawnReporter2;

    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    iget-object v3, p1, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v3, p1, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    iget-object p1, p1, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, LComponentActivityfullyDrawnReporter2;->b:Ljava/lang/String;

    iget-object v1, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iget-object v2, p0, LComponentActivityfullyDrawnReporter2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/TrackingStatusEnum;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OldDaySecurityClaimTracking(eventName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventStatus="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
