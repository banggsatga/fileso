.class final Lcom/mukesh/OtpView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mukesh/OtpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;


# direct methods
.method constructor <init>(Lcom/mukesh/OtpView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/mukesh/OtpView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 174
    iget-object v1, p0, Lcom/mukesh/OtpView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-static {v1}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mukesh/OtpView;)Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/mukesh/OtpView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object p1, p0, Lcom/mukesh/OtpView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-static {p1}, Lcom/mukesh/OtpView;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/mukesh/OtpView;)Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object p1, p0, Lcom/mukesh/OtpView$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/mukesh/OtpView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
