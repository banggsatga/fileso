.class public final LsetTargetClass;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 22
    iput v0, p0, LsetTargetClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid value"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/view/MotionEvent;J)LsetDeviceSurfaceManagerProvider;
    .locals 12

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v2, p0, LsetTargetClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, LsetTargetClass;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 38
    new-instance v11, LsetDeviceSurfaceManagerProvider;

    mul-float v5, v2, v1

    mul-float v6, v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-object v4, v11

    move-wide v7, p2

    invoke-direct/range {v4 .. v10}, LsetDeviceSurfaceManagerProvider;-><init>(FFJJ)V

    return-object v11
.end method
