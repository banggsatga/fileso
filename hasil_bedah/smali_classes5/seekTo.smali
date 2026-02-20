.class public final LseekTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LremoveQueueItem;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.implements LsendCommand;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Lnext;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21Callback;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final a:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Landroid/graphics/Path;

.field private final b:Z

.field private final d:Landroid/graphics/Paint;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LsetShuffleModeEnabledRemoved;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;LfromToken;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    .line 32
    new-instance v1, Lprevious;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lprevious;-><init>(I)V

    iput-object v1, p0, LseekTo;->d:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LseekTo;->g:Ljava/util/List;

    .line 43
    iput-object p2, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21Callback;

    .line 1032
    iget-object v1, p3, LfromToken;->b:Ljava/lang/String;

    .line 44
    iput-object v1, p0, LseekTo;->asBinder:Ljava/lang/String;

    .line 2048
    iget-boolean v1, p3, LfromToken;->TuitionPaymentFragmentbindingInflater1:Z

    .line 45
    iput-boolean v1, p0, LseekTo;->b:Z

    .line 46
    iput-object p1, p0, LseekTo;->TuitionPaymentFragmentbindingInflater1:Lnext;

    .line 3036
    iget-object p1, p3, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

    if-eqz p1, :cond_0

    .line 4040
    iget-object p1, p3, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi24;

    if-eqz p1, :cond_0

    .line 5044
    iget-object p1, p3, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/Path$FillType;

    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6036
    iget-object p1, p3, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

    .line 7015
    new-instance v0, LIMediaSessionStub;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p1}, LIMediaSessionStub;-><init>(Ljava/util/List;)V

    .line 55
    iput-object v0, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 8045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10040
    iget-object p1, p3, LfromToken;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi24;

    .line 11020
    new-instance p3, LvalidateCustomAction;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p3, p1}, LvalidateCustomAction;-><init>(Ljava/util/List;)V

    .line 58
    iput-object p3, p0, LseekTo;->a:LunregisterCallbackListener;

    .line 12045
    iget-object p1, p3, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    .line 49
    iput-object p1, p0, LseekTo;->a:LunregisterCallbackListener;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 81
    iget-boolean v0, p0, LseekTo;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, LseekTo;->d:Landroid/graphics/Paint;

    iget-object v1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    check-cast v1, LIMediaSessionStub;

    invoke-virtual {v1}, LIMediaSessionStub;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 86
    iget-object v1, p0, LseekTo;->a:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    float-to-int p3, p3

    .line 87
    iget-object v0, p0, LseekTo;->d:Landroid/graphics/Paint;

    invoke-static {p3}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object p3, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p3, :cond_1

    .line 90
    iget-object v0, p0, LseekTo;->d:Landroid/graphics/Paint;

    invoke-virtual {p3}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    :cond_1
    iget-object p3, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, LseekTo;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 95
    iget-object v0, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    iget-object v1, p0, LseekTo;->g:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    iget-object p3, p0, LseekTo;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18045
    sget p1, LgetRatingType;->b:I

    if-lez p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 18046
    sput p1, LgetRatingType;->b:I

    :cond_3
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 104
    iget-object p3, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 105
    :goto_0
    iget-object v1, p0, LseekTo;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    iget-object v1, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    iget-object v2, p0, LseekTo;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LsetShuffleModeEnabledRemoved;

    invoke-interface {v2}, LsetShuffleModeEnabledRemoved;->TuitionPaymentFragmentbindingInflater1()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-object p2, p0, LseekTo;->asInterface:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 110
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

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

    .line 126
    sget-object v0, Lpause;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 128
    :cond_0
    sget-object v0, Lpause;->asInterface:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, LseekTo;->a:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 130
    :cond_1
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 131
    iget-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21Callback;

    .line 14177
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    return-void

    .line 138
    :cond_3
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 15045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatApi21Callback;

    iget-object p2, p0, LseekTo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p2, :cond_4

    .line 16173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrateWithExtras;

    .line 70
    instance-of v1, v0, LsetShuffleModeEnabledRemoved;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, LseekTo;->g:Ljava/util/List;

    check-cast v0, LsetShuffleModeEnabledRemoved;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    .line 64
    iget-object v0, p0, LseekTo;->TuitionPaymentFragmentbindingInflater1:Lnext;

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

    .line 120
    invoke-static {p1, p2, p3, p4, p0}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(LMediaControllerCompatCallbackStubApi21;ILjava/util/List;LMediaControllerCompatCallbackStubApi21;LsendCommand;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, LseekTo;->asBinder:Ljava/lang/String;

    return-object v0
.end method
