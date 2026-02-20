.class public final LregisterCallback;
.super LunregisterCallbackListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LunregisterCallbackListener<",
        "LcreateCallback;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

.field private final d:LcreateCallback;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LonPrepareFromMediaId<",
            "LcreateCallback;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, LunregisterCallbackListener;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, LcreateCallback;

    invoke-direct {p1}, LcreateCallback;-><init>()V

    iput-object p1, p0, LregisterCallback;->d:LcreateCallback;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LregisterCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(LonPrepareFromMediaId;F)Ljava/lang/Object;
    .locals 12

    .line 1020
    iget-object v0, p1, LonPrepareFromMediaId;->asInterface:Ljava/lang/Object;

    check-cast v0, LcreateCallback;

    .line 1021
    iget-object p1, p1, LonPrepareFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/Object;

    check-cast p1, LcreateCallback;

    .line 1023
    iget-object v1, p0, LregisterCallback;->d:LcreateCallback;

    .line 2049
    iget-object v2, v1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 2050
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 3040
    :cond_0
    iget-boolean v2, v0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4040
    iget-boolean v2, p1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 2052
    :goto_0
    iput-boolean v2, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 5044
    iget-object v2, v0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2055
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6044
    iget-object v4, p1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2055
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_2

    .line 2056
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7044
    iget-object v4, v0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tShape 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8044
    iget-object v4, p1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2057
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2056
    invoke-static {v2}, LonPlayFromSearch;->b(Ljava/lang/String;)V

    .line 9044
    :cond_2
    iget-object v2, v0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2060
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10044
    iget-object v4, p1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2060
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2061
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 2062
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, v2, :cond_4

    .line 2063
    iget-object v5, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    new-instance v6, LMediaControllerCompatCallbackMessageHandler;

    invoke-direct {v6}, LMediaControllerCompatCallbackMessageHandler;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2065
    :cond_3
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_4

    .line 2066
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_2
    if-lt v4, v2, :cond_4

    .line 2067
    iget-object v5, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 11036
    :cond_4
    iget-object v2, v0, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 12036
    iget-object v4, p1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 2074
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 2075
    invoke-static {v2, v4, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v2

    .line 13029
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    if-nez v4, :cond_5

    .line 13030
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    .line 13032
    :cond_5
    iget-object v4, v1, LcreateCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/PointF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 2077
    iget-object v2, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_3
    if-ltz v2, :cond_6

    .line 14044
    iget-object v3, v0, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMediaControllerCompatCallbackMessageHandler;

    .line 15044
    iget-object v4, p1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    .line 2079
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMediaControllerCompatCallbackMessageHandler;

    .line 16031
    iget-object v5, v3, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    .line 17039
    iget-object v6, v3, LMediaControllerCompatCallbackMessageHandler;->b:Landroid/graphics/PointF;

    .line 18047
    iget-object v3, v3, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/PointF;

    .line 19031
    iget-object v7, v4, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    .line 20039
    iget-object v8, v4, LMediaControllerCompatCallbackMessageHandler;->b:Landroid/graphics/PointF;

    .line 21047
    iget-object v4, v4, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/PointF;

    .line 2089
    iget-object v9, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMediaControllerCompatCallbackMessageHandler;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v7, Landroid/graphics/PointF;->x:F

    .line 2090
    invoke-static {v10, v11, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v7, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v5

    .line 22027
    iget-object v7, v9, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/PointF;

    invoke-virtual {v7, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 2092
    iget-object v5, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMediaControllerCompatCallbackMessageHandler;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 2093
    invoke-static {v7, v9, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v7

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v6

    .line 23035
    iget-object v5, v5, LMediaControllerCompatCallbackMessageHandler;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 2095
    iget-object v5, v1, LcreateCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMediaControllerCompatCallbackMessageHandler;

    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 2096
    invoke-static {v6, v7, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(FFF)F

    move-result v3

    .line 24043
    iget-object v4, v5, LMediaControllerCompatCallbackMessageHandler;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Landroid/graphics/PointF;

    invoke-virtual {v4, v6, v3}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 1024
    :cond_6
    iget-object p1, p0, LregisterCallback;->d:LcreateCallback;

    iget-object p2, p0, LregisterCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    invoke-static {p1, p2}, LonPlay;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateCallback;Landroid/graphics/Path;)V

    .line 1025
    iget-object p1, p0, LregisterCallback;->TuitionPaymentFragmentbindingInflater1:Landroid/graphics/Path;

    return-object p1
.end method
