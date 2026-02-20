.class public final LsetShuffleMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveQueueItem;
.implements LsetShuffleModeEnabledRemoved;
.implements Lrewind;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatApi21Callback;

.field private final a:Landroid/graphics/Path;

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnext;

.field private final d:Landroid/graphics/Matrix;

.field private final g:LunregisterCallback;


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LskipToPrevious;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LsetShuffleMode;->a:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, LsetShuffleMode;->b:Lnext;

    .line 41
    iput-object p2, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatApi21Callback;

    .line 1029
    iget-object p1, p3, LskipToPrevious;->b:Ljava/lang/String;

    .line 42
    iput-object p1, p0, LsetShuffleMode;->asBinder:Ljava/lang/String;

    .line 2045
    iget-boolean p1, p3, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 43
    iput-boolean p1, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3033
    iget-object p1, p3, LskipToPrevious;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 4020
    new-instance v0, LsetMediaController;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 44
    iput-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    .line 5173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7037
    iget-object p1, p3, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 8020
    new-instance v0, LsetMediaController;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 48
    iput-object v0, p0, LsetShuffleMode;->asInterface:LunregisterCallbackListener;

    .line 9173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11041
    iget-object p1, p3, LskipToPrevious;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetRating;

    .line 12100
    new-instance p3, LunregisterCallback;

    invoke-direct {p3, p1}, LunregisterCallback;-><init>(LsetRating;)V

    .line 52
    iput-object p3, p0, LsetShuffleMode;->g:LunregisterCallback;

    .line 53
    invoke-virtual {p3, p2}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatApi21Callback;)V

    .line 54
    invoke-virtual {p3, p0}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;
    .locals 6

    .line 95
    iget-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    invoke-virtual {v0}, Lrate;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v0

    .line 96
    iget-object v1, p0, LsetShuffleMode;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v1, p0, LsetShuffleMode;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 98
    iget-object v2, p0, LsetShuffleMode;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 100
    iget-object v3, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    iget-object v4, p0, LsetShuffleMode;->g:LunregisterCallback;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v3, p0, LsetShuffleMode;->a:Landroid/graphics/Path;

    iget-object v4, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, LsetShuffleMode;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 107
    iget-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    invoke-virtual {v0}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 108
    iget-object v1, p0, LsetShuffleMode;->asInterface:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 110
    iget-object v2, p0, LsetShuffleMode;->g:LunregisterCallback;

    .line 13158
    iget-object v2, v2, LunregisterCallback;->a:LunregisterCallbackListener;

    .line 110
    invoke-virtual {v2}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 112
    iget-object v4, p0, LsetShuffleMode;->g:LunregisterCallback;

    .line 14162
    iget-object v4, v4, LunregisterCallback;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    .line 112
    invoke-virtual {v4}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 114
    iget-object v5, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v5, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    iget-object v6, p0, LsetShuffleMode;->g:LunregisterCallback;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, LunregisterCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 116
    invoke-static {v2, v4, v7}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v6

    .line 117
    iget-object v7, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    iget-object v8, p0, LsetShuffleMode;->d:Landroid/graphics/Matrix;

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v7, p1, v8, v5}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 122
    iget-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    invoke-virtual {v0, p1, p2, p3}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

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

    .line 137
    iget-object v0, p0, LsetShuffleMode;->g:LunregisterCallback;

    invoke-virtual {v0, p1, p2}, LunregisterCallback;->b(Ljava/lang/Object;LonPrepare;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v0, Lpause;->onTransact:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 142
    iget-object p1, p0, LsetShuffleMode;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 143
    :cond_1
    sget-object v0, Lpause;->INotificationSideChannelDefault:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 144
    iget-object p1, p0, LsetShuffleMode;->asInterface:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    :cond_2
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 91
    iget-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    invoke-virtual {v0, p1, p2}, Lrate;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 126
    iget-object v0, p0, LsetShuffleMode;->b:Lnext;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;)V
    .locals 0
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

    .line 131
    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "LrateWithExtras;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 77
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    new-instance p1, Lrate;

    iget-object v2, p0, LsetShuffleMode;->b:Lnext;

    iget-object v3, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatApi21Callback;

    const-string v4, "Repeater"

    iget-boolean v5, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lrate;-><init>(Lnext;LMediaControllerCompatApi21Callback;Ljava/lang/String;ZLjava/util/List;LsetRating;)V

    iput-object p1, p0, LsetShuffleMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lrate;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, LsetShuffleMode;->asBinder:Ljava/lang/String;

    return-object v0
.end method
