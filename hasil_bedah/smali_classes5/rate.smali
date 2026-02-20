.class public final Lrate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveQueueItem;
.implements LsetShuffleModeEnabledRemoved;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LMediaControllerCompatMediaControllerExtraData;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

.field private final a:Landroid/graphics/Path;

.field private asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field

.field private asInterface:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Matrix;

.field private final cancel:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LMediaControllerCompatApi21;)V
    .locals 7

    .line 1023
    iget-object v3, p3, LMediaControllerCompatApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    .line 2031
    iget-boolean v4, p3, LMediaControllerCompatApi21;->b:Z

    .line 3027
    iget-object v0, p3, LMediaControllerCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 68
    invoke-static {p1, p2, v0}, Lrate;->b(Lnext;LMediaControllerCompatApi21Callback;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 4027
    iget-object p3, p3, LMediaControllerCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 69
    invoke-static {p3}, Lrate;->b(Ljava/util/List;)LsetRating;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lrate;-><init>(Lnext;LMediaControllerCompatApi21Callback;Ljava/lang/String;ZLjava/util/List;LsetRating;)V

    return-void
.end method

.method constructor <init>(Lnext;LMediaControllerCompatApi21Callback;Ljava/lang/String;ZLjava/util/List;LsetRating;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnext;",
            "LMediaControllerCompatApi21Callback;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "LsetRating;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lprevious;

    invoke-direct {v0}, Lprevious;-><init>()V

    iput-object v0, p0, Lrate;->asInterface:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrate;->d:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrate;->a:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrate;->cancel:Landroid/graphics/RectF;

    .line 74
    iput-object p3, p0, Lrate;->g:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    .line 76
    iput-boolean p4, p0, Lrate;->TuitionPaymentFragmentbindingInflater1:Z

    .line 77
    iput-object p5, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 5100
    new-instance p1, LunregisterCallback;

    invoke-direct {p1, p6}, LunregisterCallback;-><init>(LsetRating;)V

    .line 80
    iput-object p1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    .line 81
    invoke-virtual {p1, p2}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatApi21Callback;)V

    .line 82
    iget-object p1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    invoke-virtual {p1, p0}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    .line 85
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 87
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LrateWithExtras;

    .line 88
    instance-of p4, p3, Lrewind;

    if-eqz p4, :cond_1

    .line 89
    check-cast p3, Lrewind;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrewind;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lrewind;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static b(Lnext;LMediaControllerCompatApi21Callback;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnext;",
            "LMediaControllerCompatApi21Callback;",
            "Ljava/util/List<",
            "LMediaControllerCompatTransportControls;",
            ">;)",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMediaControllerCompatTransportControls;

    invoke-interface {v2, p0, p1}, LMediaControllerCompatTransportControls;->TuitionPaymentFragmentbindingInflater1(Lnext;LMediaControllerCompatApi21Callback;)LrateWithExtras;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/List;)LsetRating;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMediaControllerCompatTransportControls;",
            ">;)",
            "LsetRating;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMediaControllerCompatTransportControls;

    .line 48
    instance-of v2, v1, LsetRating;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, LsetRating;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 4

    .line 141
    iget-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lrate;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-boolean v0, p0, Lrate;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lrate;->a:Landroid/graphics/Path;

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 150
    iget-object v1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrateWithExtras;

    .line 151
    instance-of v2, v1, LsetShuffleModeEnabledRemoved;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lrate;->a:Landroid/graphics/Path;

    check-cast v1, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lrate;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lrate;->asBinder:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrate;->asBinder:Ljava/util/List;

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    iget-object v1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrateWithExtras;

    .line 123
    instance-of v2, v1, LsetShuffleModeEnabledRemoved;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lrate;->asBinder:Ljava/util/List;

    check-cast v1, LsetShuffleModeEnabledRemoved;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lrate;->asBinder:Ljava/util/List;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 159
    iget-boolean v0, p0, Lrate;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz p2, :cond_2

    .line 165
    iget-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    .line 6154
    iget-object p2, p2, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    .line 166
    :cond_1
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    .line 7154
    iget-object p2, p2, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 166
    invoke-virtual {p2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 173
    :cond_2
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    .line 8293
    iget-boolean p2, p2, Lnext;->asInterface:Z

    const/16 v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    move p2, v1

    move v3, p2

    .line 9196
    :goto_1
    iget-object v4, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    .line 9197
    iget-object v4, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LremoveQueueItem;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_3

    if-eq p3, v0, :cond_4

    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 175
    iget-object p2, p0, Lrate;->d:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object p2, p0, Lrate;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2, v3, v2}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 177
    iget-object p2, p0, Lrate;->asInterface:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object p2, p0, Lrate;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lrate;->asInterface:Landroid/graphics/Paint;

    invoke-static {p1, p2, v3}, LonRemoveQueueItem;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    if-eqz v1, :cond_6

    move p3, v0

    .line 182
    :cond_6
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_3
    if-ltz p2, :cond_8

    .line 183
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 184
    instance-of v2, v0, LremoveQueueItem;

    if-eqz v2, :cond_7

    .line 185
    check-cast v0, LremoveQueueItem;

    iget-object v2, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v2, p3}, LremoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_7
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 209
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    :cond_0
    iget-object p2, p0, Lrate;->cancel:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object p2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 214
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 215
    instance-of v1, v0, LremoveQueueItem;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, LremoveQueueItem;

    iget-object v1, p0, Lrate;->cancel:Landroid/graphics/RectF;

    iget-object v2, p0, Lrate;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, LremoveQueueItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 217
    iget-object v0, p0, Lrate;->cancel:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LonPrepare<",
            "TT;>;)V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallback;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1, p2}, LunregisterCallback;->b(Ljava/lang/Object;LonPrepare;)Z

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;",
            "Ljava/util/List<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object p1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 113
    iget-object v1, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, LrateWithExtras;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 99
    iget-object v0, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMediaControllerCompatCallbackStubApi21;",
            "I",
            "Ljava/util/List<",
            "LMediaControllerCompatCallbackStubApi21;",
            ">;",
            "LMediaControllerCompatCallbackStubApi21;",
            ")V"
        }
    .end annotation

    .line 10103
    iget-object v0, p0, Lrate;->g:Ljava/lang/String;

    .line 224
    invoke-virtual {p1, v0, p2}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    const-string v0, "__container"

    .line 11103
    iget-object v1, p0, Lrate;->g:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12103
    iget-object v0, p0, Lrate;->g:Ljava/lang/String;

    .line 13070
    new-instance v1, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {v1, p4}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 13071
    iget-object p4, v1, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14103
    iget-object p4, p0, Lrate;->g:Ljava/lang/String;

    .line 231
    invoke-virtual {p1, p4, p2}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 15080
    new-instance p4, LMediaControllerCompatCallbackStubApi21;

    invoke-direct {p4, v1}, LMediaControllerCompatCallbackStubApi21;-><init>(LMediaControllerCompatCallbackStubApi21;)V

    .line 15081
    iput-object p0, p4, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerExtraData;

    .line 232
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object p4, v1

    .line 16103
    :cond_2
    iget-object v0, p0, Lrate;->g:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v0, p2}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17103
    iget-object v0, p0, Lrate;->g:Ljava/lang/String;

    .line 237
    invoke-virtual {p1, v0, p2}, LMediaControllerCompatCallbackStubApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 239
    iget-object v2, p0, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LrateWithExtras;

    .line 240
    instance-of v3, v2, LMediaControllerCompatMediaControllerExtraData;

    if-eqz v3, :cond_3

    .line 241
    check-cast v2, LMediaControllerCompatMediaControllerExtraData;

    add-int v3, p2, v0

    .line 242
    invoke-interface {v2, p1, v3, p3, p4}, LMediaControllerCompatMediaControllerExtraData;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lrate;->g:Ljava/lang/String;

    return-object v0
.end method
