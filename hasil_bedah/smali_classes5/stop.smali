.class public final Lstop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LrateWithExtras;
.implements LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# instance fields
.field public final TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ">;"
        }
    .end annotation
.end field

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final asBinder:Ljava/lang/String;

.field public final b:LunregisterCallbackListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LunregisterCallbackListener<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;


# direct methods
.method public constructor <init>(LMediaControllerCompatApi21Callback;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    .line 1045
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lstop;->asBinder:Ljava/lang/String;

    .line 2065
    iget-boolean v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 22
    iput-boolean v0, p0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    .line 3049
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    iput-object v0, p0, Lstop;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 4057
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->TuitionPaymentFragmentbindingInflater1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 5020
    new-instance v1, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v1, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 24
    iput-object v1, p0, Lstop;->b:LunregisterCallbackListener;

    .line 6053
    iget-object v0, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 7020
    new-instance v2, LsetMediaController;

    iget-object v0, v0, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v2, v0}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 25
    iput-object v2, p0, Lstop;->TuitionPaymentFragmentbindingInflater1:LunregisterCallbackListener;

    .line 8061
    iget-object p2, p2, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LMediaControllerCompatMediaControllerImplApi21ExtraCallback;

    .line 9020
    new-instance v0, LsetMediaController;

    iget-object p2, p2, LskipToNext;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-direct {v0, p2}, LsetMediaController;-><init>(Ljava/util/List;)V

    .line 26
    iput-object v0, p0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LunregisterCallbackListener;

    .line 10173
    iget-object p2, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11173
    iget-object p2, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12173
    iget-object p1, p1, LMediaControllerCompatApi21Callback;->TuitionPaymentFragmentbindingInflater1:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13045
    iget-object p1, v1, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14045
    iget-object p1, v2, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15045
    iget-object p1, v0, LunregisterCallbackListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 2

    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lstop;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-interface {v1}, LunregisterCallbackListener$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lstop;->asBinder:Ljava/lang/String;

    return-object v0
.end method
