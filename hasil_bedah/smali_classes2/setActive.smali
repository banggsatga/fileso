.class LsetActive;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TuitionPaymentFragmentbindingInflater1:Landroid/view/animation/Interpolator;

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LsetActive;->TuitionPaymentFragmentbindingInflater1:Landroid/view/animation/Interpolator;

    .line 29
    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-result-object v0

    sput-object v0, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LgetQueueTitle;FLonAddQueueItem;Z)LonPrepareFromMediaId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "LgetQueueTitle;",
            "F",
            "LonAddQueueItem<",
            "TT;>;Z)",
            "LonPrepareFromMediaId<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 68
    invoke-static {p1, p0, p2, p3}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQueueTitle;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLonAddQueueItem;)LonPrepareFromMediaId;

    move-result-object p0

    return-object p0

    .line 2180
    :cond_0
    invoke-interface {p3, p0, p2}, LonAddQueueItem;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 2181
    new-instance p1, LonPrepareFromMediaId;

    invoke-direct {p1, p0}, LonPrepareFromMediaId;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 59
    const-class v0, LsetActive;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 51
    const-class v0, LsetActive;

    monitor-enter v0

    .line 1041
    :try_start_0
    sget-object v1, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    if-nez v1, :cond_0

    .line 1042
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v1, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 1044
    :cond_0
    sget-object v1, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroidx/collection/SparseArrayCompat;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    throw p0
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault3(LgetQueueTitle;Lcom/airbnb/lottie/parser/moshi/JsonReader;FLonAddQueueItem;)LonPrepareFromMediaId;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LgetQueueTitle;",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "LonAddQueueItem<",
            "TT;>;)",
            "LonPrepareFromMediaId<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move v4, v1

    :goto_0
    const/4 v9, 0x0

    move v11, v9

    move v9, v4

    move-object v4, v6

    move-object v6, v5

    move v5, v11

    .line 93
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 94
    sget-object v10, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {p1, v10}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 120
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->cancel()V

    goto :goto_1

    .line 117
    :pswitch_0
    invoke-static {p1, p2}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_1

    .line 114
    :pswitch_1
    invoke-static {p1, p2}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_1

    .line 111
    :pswitch_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->asInterface()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_0

    move v5, v10

    goto :goto_1

    :cond_0
    move-object v5, v6

    move-object v6, v4

    move v4, v9

    goto :goto_0

    .line 108
    :pswitch_3
    invoke-static {p1, p2}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1

    .line 105
    :pswitch_4
    invoke-static {p1, p2}, LsetCallback;->TuitionPaymentFragmentbindingInflater1(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    .line 102
    :pswitch_5
    invoke-interface {p3, p1, p2}, LonAddQueueItem;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 99
    :pswitch_6
    invoke-interface {p3, p1, p2}, LonAddQueueItem;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    .line 96
    :pswitch_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    if-eqz v5, :cond_2

    .line 128
    sget-object p1, LsetActive;->TuitionPaymentFragmentbindingInflater1:Landroid/view/animation/Interpolator;

    move-object v8, p1

    move-object v7, v6

    goto/16 :goto_4

    :cond_2
    if-eqz v8, :cond_6

    if-eqz v7, :cond_6

    .line 130
    iget p1, v8, Landroid/graphics/PointF;->x:F

    neg-float p3, p2

    invoke-static {p1, p3, p2}, LonPlay;->b(FFF)F

    move-result p1

    iput p1, v8, Landroid/graphics/PointF;->x:F

    .line 131
    iget p1, v8, Landroid/graphics/PointF;->y:F

    const/high16 v5, -0x3d380000    # -100.0f

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {p1, v5, v10}, LonPlay;->b(FFF)F

    move-result p1

    iput p1, v8, Landroid/graphics/PointF;->y:F

    .line 132
    iget p1, v7, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p3, p2}, LonPlay;->b(FFF)F

    move-result p1

    iput p1, v7, Landroid/graphics/PointF;->x:F

    .line 133
    iget p1, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v5, v10}, LonPlay;->b(FFF)F

    move-result p1

    iput p1, v7, Landroid/graphics/PointF;->y:F

    .line 134
    iget p1, v8, Landroid/graphics/PointF;->x:F

    iget p3, v8, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v10, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p3, v5, v10}, LonRemoveQueueItem;->b(FFFF)I

    move-result p1

    .line 135
    invoke-static {p1}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)Ljava/lang/ref/WeakReference;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 137
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    :cond_3
    if-eqz p3, :cond_4

    if-nez v0, :cond_7

    .line 140
    :cond_4
    iget p3, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, v8, Landroid/graphics/PointF;->x:F

    .line 141
    iget p3, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    iput p3, v8, Landroid/graphics/PointF;->y:F

    .line 142
    iget p3, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr p3, p2

    iput p3, v7, Landroid/graphics/PointF;->x:F

    .line 143
    iget p3, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr p3, p2

    iput p3, v7, Landroid/graphics/PointF;->y:F

    .line 145
    :try_start_0
    iget p2, v8, Landroid/graphics/PointF;->x:F

    iget p3, v8, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    iget v5, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3, v0, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 147
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "The Path cannot loop back on itself."

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 151
    iget p2, v8, Landroid/graphics/PointF;->x:F

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p3, v8, Landroid/graphics/PointF;->y:F

    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v7, Landroid/graphics/PointF;->y:F

    invoke-static {p2, p3, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_2

    .line 154
    :cond_5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_2
    move-object v0, p2

    .line 158
    :try_start_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LsetActive;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 168
    :cond_6
    sget-object v0, LsetActive;->TuitionPaymentFragmentbindingInflater1:Landroid/view/animation/Interpolator;

    :catch_1
    :cond_7
    :goto_3
    move-object v8, v0

    move-object v7, v4

    .line 171
    :goto_4
    new-instance p1, LonPrepareFromMediaId;

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LonPrepareFromMediaId;-><init>(LgetQueueTitle;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 173
    iput-object v2, p1, LonPrepareFromMediaId;->a:Landroid/graphics/PointF;

    .line 174
    iput-object v3, p1, LonPrepareFromMediaId;->g:Landroid/graphics/PointF;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
