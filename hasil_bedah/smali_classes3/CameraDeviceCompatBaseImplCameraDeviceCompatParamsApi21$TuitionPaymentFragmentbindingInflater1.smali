.class final LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LCameraManagerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;


# direct methods
.method constructor <init>(LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;)V
    .locals 0

    .line 222
    iput-object p1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:LCameraDeviceCompatBaseImplCameraDeviceCompatParamsApi21;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
