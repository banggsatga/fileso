.class final LCameraConfigsDefaultCameraConfig$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCameraConfigsDefaultCameraConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LCameraControlInternal;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 289
    check-cast p1, LCameraControlInternal;

    check-cast p2, LCameraControlInternal;

    .line 1293
    iget v0, p1, LCameraControlInternal;->TuitionPaymentFragmentbindingInflater1:I

    iget v1, p2, LCameraControlInternal;->TuitionPaymentFragmentbindingInflater1:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1295
    :cond_0
    iget p1, p1, LCameraControlInternal;->TuitionPaymentFragmentbindingInflater1:I

    iget p2, p2, LCameraControlInternal;->TuitionPaymentFragmentbindingInflater1:I

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
