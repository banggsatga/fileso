.class final LclearPipeline;
.super Ljava/lang/Object;
.source ""


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetBackgroundExecutor;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private a:Landroid/view/VelocityTracker;

.field private final asBinder:F

.field private asInterface:F

.field private b:I

.field private d:F

.field private final g:F


# direct methods
.method constructor <init>(Landroid/content/Context;LgetBackgroundExecutor;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, LclearPipeline;->b:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, LclearPipeline;->g:F

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LclearPipeline;->asBinder:F

    .line 49
    iput-object p2, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetBackgroundExecutor;

    .line 50
    new-instance p2, LclearPipeline$1;

    invoke-direct {p2, p0}, LclearPipeline$1;-><init>(LclearPipeline;)V

    .line 76
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private TuitionPaymentFragmentbindingInflater1(Landroid/view/MotionEvent;)F
    .locals 1

    .line 89
    :try_start_0
    iget v0, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 91
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)F
    .locals 1

    .line 81
    :try_start_0
    iget v0, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 83
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    .line 105
    :try_start_0
    iget-object v1, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_9

    .line 1187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v4, 0xff00

    and-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x8

    .line 1188
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1189
    iget v5, p0, LclearPipeline;->b:I

    if-ne v4, v5, :cond_9

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1193
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, LclearPipeline;->b:I

    .line 1194
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, LclearPipeline;->asInterface:F

    .line 1195
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, LclearPipeline;->d:F

    goto/16 :goto_2

    .line 1150
    :cond_1
    iput v2, p0, LclearPipeline;->b:I

    .line 1152
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 1153
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1154
    iput-object v4, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_2

    .line 1129
    :cond_2
    invoke-direct {p0, p1}, LclearPipeline;->b(Landroid/view/MotionEvent;)F

    move-result v1

    .line 1130
    invoke-direct {p0, p1}, LclearPipeline;->TuitionPaymentFragmentbindingInflater1(Landroid/view/MotionEvent;)F

    move-result v4

    .line 1131
    iget v5, p0, LclearPipeline;->asInterface:F

    sub-float v5, v1, v5

    iget v6, p0, LclearPipeline;->d:F

    sub-float v6, v4, v6

    .line 1133
    iget-boolean v7, p0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v7, :cond_4

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    float-to-double v7, v7

    .line 1136
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget v9, p0, LclearPipeline;->asBinder:F

    float-to-double v9, v9

    cmpl-double v7, v7, v9

    if-ltz v7, :cond_3

    move v7, v0

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    iput-boolean v7, p0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1139
    :cond_4
    iget-boolean v7, p0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v7, :cond_9

    .line 1140
    iget-object v7, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetBackgroundExecutor;

    invoke-interface {v7, v5, v6}, LgetBackgroundExecutor;->TuitionPaymentFragmentbindingInflater1(FF)V

    .line 1141
    iput v1, p0, LclearPipeline;->asInterface:F

    .line 1142
    iput v4, p0, LclearPipeline;->d:F

    .line 1144
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 1145
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1158
    :cond_5
    iput v2, p0, LclearPipeline;->b:I

    .line 1159
    iget-boolean v1, p0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v1, :cond_6

    .line 1160
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 1161
    invoke-direct {p0, p1}, LclearPipeline;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, LclearPipeline;->asInterface:F

    .line 1162
    invoke-direct {p0, p1}, LclearPipeline;->TuitionPaymentFragmentbindingInflater1(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, LclearPipeline;->d:F

    .line 1165
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1166
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1168
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    iget-object v5, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    .line 1169
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    .line 1173
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, LclearPipeline;->g:F

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6

    .line 1174
    iget-object v6, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetBackgroundExecutor;

    neg-float v1, v1

    neg-float v5, v5

    invoke-interface {v6, v1, v5}, LgetBackgroundExecutor;->b(FF)V

    .line 1181
    :cond_6
    iget-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_9

    .line 1182
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1183
    iput-object v4, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 1117
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, LclearPipeline;->b:I

    .line 1119
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, LclearPipeline;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    .line 1121
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1124
    :cond_8
    invoke-direct {p0, p1}, LclearPipeline;->b(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, LclearPipeline;->asInterface:F

    .line 1125
    invoke-direct {p0, p1}, LclearPipeline;->TuitionPaymentFragmentbindingInflater1(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, LclearPipeline;->d:F

    .line 1126
    iput-boolean v3, p0, LclearPipeline;->TuitionPaymentFragmentbindingInflater1:Z

    .line 1200
    :cond_9
    :goto_2
    iget v1, p0, LclearPipeline;->b:I

    if-eq v1, v2, :cond_a

    move v3, v1

    .line 1201
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    iput p1, p0, LclearPipeline;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
