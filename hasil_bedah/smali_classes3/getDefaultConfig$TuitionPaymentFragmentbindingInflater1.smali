.class final LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetDefaultConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:F

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

.field private synthetic asBinder:LgetDefaultConfig;

.field private final b:F


# direct methods
.method public constructor <init>(LgetDefaultConfig;FFFF)V
    .locals 0

    .line 729
    iput-object p1, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput p4, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    .line 731
    iput p5, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    .line 733
    iput p2, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    .line 734
    iput p3, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    .line 2039
    iget v2, v2, LgetDefaultConfig;->IconCompatParcelizer:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1751
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1752
    iget-object v2, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    .line 3039
    iget-object v2, v2, LgetDefaultConfig;->asInterface:Landroid/view/animation/Interpolator;

    .line 1752
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 740
    iget v2, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:F

    iget v3, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->b:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 741
    iget-object v3, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    invoke-virtual {v3}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v3

    div-float/2addr v2, v3

    .line 742
    iget-object v3, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    .line 4039
    iget-object v3, v3, LgetDefaultConfig;->read:LgetBackgroundExecutor;

    .line 742
    iget v4, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:F

    iget v5, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:F

    invoke-interface {v3, v2, v4, v5}, LgetBackgroundExecutor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(FFF)V

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 745
    iget-object v0, p0, LgetDefaultConfig$TuitionPaymentFragmentbindingInflater1;->asBinder:LgetDefaultConfig;

    .line 5039
    iget-object v0, v0, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 7037
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
