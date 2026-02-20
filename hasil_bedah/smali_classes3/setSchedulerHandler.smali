.class public final LsetSchedulerHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

.field public final b:LsetDeviceSurfaceManagerProvider;


# direct methods
.method public constructor <init>(LsetDeviceSurfaceManagerProvider;LsetDeviceSurfaceManagerProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    .line 20
    iput-object p2, p0, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    return-void
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

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 52
    check-cast p1, LsetSchedulerHandler;

    .line 53
    iget-object v2, p0, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    iget-object v3, p1, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    iget-object p1, p1, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    .line 62
    iget-object v0, p0, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TapData{tapDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LsetSchedulerHandler;->b:LsetDeviceSurfaceManagerProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tapUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsetSchedulerHandler;->TuitionPaymentFragmentbindingInflater1:LsetDeviceSurfaceManagerProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
