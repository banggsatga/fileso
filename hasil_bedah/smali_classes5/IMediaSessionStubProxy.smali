.class public final LIMediaSessionStubProxy;
.super LprepareFromMediaId;
.source ""


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private final a:LMediaControllerCompatApi21Callback;

.field private final asInterface:Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>(Lnext;LMediaControllerCompatApi21Callback;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1109
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2023
    sget-object v1, Lcom/airbnb/lottie/model/content/ShapeStroke$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2030
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2027
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    .line 2025
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v4, v0

    .line 3113
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentbindingInflater1:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 4117
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:F

    .line 5093
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:LMediaControllerCompatMediaControllerImplApi24;

    .line 6097
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->asBinder:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 7101
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/List;

    .line 8105
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->asInterface:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v10}, LprepareFromMediaId;-><init>(Lnext;LMediaControllerCompatApi21Callback;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLMediaControllerCompatMediaControllerImplApi24;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;Ljava/util/List;LMediaControllerCompatMediaControllerImplApi21ExtraCallback;)V

    .line 31
    iput-object p2, p0, LIMediaSessionStubProxy;->a:LMediaControllerCompatApi21Callback;

    .line 9085
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 32
    iput-object p1, p0, LIMediaSessionStubProxy;->asInterface:Ljava/lang/String;

    .line 10121
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:Z

    .line 33
    iput-boolean p1, p0, LIMediaSessionStubProxy;->b:Z

    .line 11089
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaControllerCompatMediaControllerImpl;

    .line 12015
    new-instance p3, LIMediaSessionStub;

    iget-object p1, p1, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {p3, p1}, LIMediaSessionStub;-><init>(Ljava/util/List;)V

    .line 34
    iput-object p3, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    .line 13045
    iget-object p1, p3, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14173
    iget-object p1, p2, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 40
    iget-boolean v0, p0, LIMediaSessionStubProxy;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    iget-object v1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    check-cast v1, LIMediaSessionStub;

    invoke-virtual {v1}, LIMediaSessionStub;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LprepareFromMediaId;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Paint;

    iget-object v1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    invoke-virtual {v1}, LunregisterCallbackListener;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    :cond_1
    invoke-super {p0, p1, p2, p3}, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 57
    invoke-super {p0, p1, p2}, LprepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;LonPrepare;)V

    .line 58
    sget-object v0, Lpause;->INotificationSideChannel_Parcel:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 59
    iget-object p1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    invoke-virtual {p1, p2}, LunregisterCallbackListener;->TuitionPaymentFragmentbindingInflater1(LonPrepare;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lpause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 61
    iget-object p1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, LIMediaSessionStubProxy;->a:LMediaControllerCompatApi21Callback;

    .line 15177
    iget-object v0, v0, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    return-void

    .line 68
    :cond_2
    new-instance p1, LMediaControllerCompatCallback;

    invoke-direct {p1, p2}, LMediaControllerCompatCallback;-><init>(LonPrepare;)V

    iput-object p1, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 16045
    iget-object p1, p1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object p1, p0, LIMediaSessionStubProxy;->a:LMediaControllerCompatApi21Callback;

    iget-object p2, p0, LIMediaSessionStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LunregisterCallbackListener;

    if-eqz p2, :cond_3

    .line 17173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, LIMediaSessionStubProxy;->asInterface:Ljava/lang/String;

    return-object v0
.end method
