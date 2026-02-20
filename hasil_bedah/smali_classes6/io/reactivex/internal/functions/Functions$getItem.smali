.class final Lio/reactivex/internal/functions/Functions$getItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrotate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrotate<",
        "Ljava/util/Map<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;TT;>;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;"
        }
    .end annotation
.end field

.field private final b:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LExif3;LExif3;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif3<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;",
            "LExif3<",
            "-TT;+TV;>;",
            "LExif3<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    .line 454
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$getItem;->b:LExif3;

    .line 455
    iput-object p3, p0, Lio/reactivex/internal/functions/Functions$getItem;->TuitionPaymentFragmentbindingInflater1:LExif3;

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    check-cast p1, Ljava/util/Map;

    .line 1461
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$getItem;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v0, p2}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1463
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    .line 1465
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$getItem;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LExif3;

    invoke-interface {v1, v0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 1466
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$getItem;->b:LExif3;

    invoke-interface {p1, p2}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1471
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
