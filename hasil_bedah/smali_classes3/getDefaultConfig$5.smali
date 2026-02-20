.class final LgetDefaultConfig$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetDefaultConfig;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;


# direct methods
.method constructor <init>(LgetDefaultConfig;)V
    .locals 0

    .line 193
    iput-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 227
    :try_start_0
    iget-object v1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    invoke-virtual {v1}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()F

    move-result v1

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 230
    iget-object v3, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 1307
    iget v3, v3, LgetDefaultConfig;->cancel:F

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    .line 231
    iget-object v1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 2307
    iget v3, v1, LgetDefaultConfig;->cancel:F

    .line 231
    invoke-virtual {v1, v3, v2, p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v3, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 3307
    iget v3, v3, LgetDefaultConfig;->cancel:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    .line 232
    iget-object v3, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 4311
    iget v3, v3, LgetDefaultConfig;->INotificationSideChannel:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 233
    iget-object v1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 5311
    iget v3, v1, LgetDefaultConfig;->INotificationSideChannel:F

    .line 233
    invoke-virtual {v1, v3, v2, p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 6303
    iget v3, v1, LgetDefaultConfig;->notify:F

    .line 235
    invoke-virtual {v1, v3, v2, p1, v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 196
    iget-object v0, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 7039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannelStub:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 8039
    iget-object v0, v0, LgetDefaultConfig;->INotificationSideChannelStub:Landroid/view/View$OnClickListener;

    .line 197
    iget-object v1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 9039
    iget-object v1, v1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    .line 197
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 199
    :cond_0
    iget-object v0, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    invoke-virtual {v0}, LgetDefaultConfig;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/RectF;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 201
    iget-object v2, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 10039
    iget-object v2, v2, LgetDefaultConfig;->connect:LgetOutputImageFormat;

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 11039
    iget-object v2, v2, LgetDefaultConfig;->connect:LgetOutputImageFormat;

    .line 202
    iget-object v2, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 12039
    iget-object v2, v2, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    :cond_1
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 207
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 209
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 211
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 13039
    iget-object p1, p1, LgetDefaultConfig;->getInterfaceDescriptor:LclearAnalyzer;

    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 14039
    iget-object p1, p1, LgetDefaultConfig;->getInterfaceDescriptor:LclearAnalyzer;

    .line 212
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 15039
    iget-object p1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 216
    :cond_3
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 16039
    iget-object p1, p1, LgetDefaultConfig;->INotificationSideChannelDefault:LgetBackpressureStrategy;

    if-eqz p1, :cond_4

    .line 217
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 17039
    iget-object p1, p1, LgetDefaultConfig;->INotificationSideChannelDefault:LgetBackpressureStrategy;

    .line 217
    iget-object p1, p0, LgetDefaultConfig$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetDefaultConfig;

    .line 18039
    iget-object p1, p1, LgetDefaultConfig;->a:Landroid/widget/ImageView;

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
