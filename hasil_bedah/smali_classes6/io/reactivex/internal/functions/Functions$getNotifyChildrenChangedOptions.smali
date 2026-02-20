.class final Lio/reactivex/internal/functions/Functions$getNotifyChildrenChangedOptions;
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
    name = "getNotifyChildrenChangedOptions"
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
        "TK;TV;>;TT;>;"
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

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LExif3;LExif3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExif3<",
            "-TT;+TV;>;",
            "LExif3<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$getNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    .line 431
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$getNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:LExif3;

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

    .line 424
    check-cast p1, Ljava/util/Map;

    .line 1436
    iget-object v0, p0, Lio/reactivex/internal/functions/Functions$getNotifyChildrenChangedOptions;->TuitionPaymentFragmentbindingInflater1:LExif3;

    invoke-interface {v0, p2}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1437
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$getNotifyChildrenChangedOptions;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LExif3;

    invoke-interface {v1, p2}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 1438
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
