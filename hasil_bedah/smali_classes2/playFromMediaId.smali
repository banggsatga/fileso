.class public final LplayFromMediaId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LplayFromMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# instance fields
.field public TuitionPaymentFragmentbindingInflater1:Z

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LplayFromMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LonPause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LplayFromMediaId;->TuitionPaymentFragmentbindingInflater1:Z

    .line 24
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, LplayFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LplayFromMediaId;->b:Ljava/util/Map;

    .line 26
    new-instance v0, LplayFromMediaId$4;

    invoke-direct {v0, p0}, LplayFromMediaId$4;-><init>(LplayFromMediaId;)V

    iput-object v0, p0, LplayFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;F)V
    .locals 3

    .line 45
    iget-boolean v0, p0, LplayFromMediaId;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, LplayFromMediaId;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LonPause;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, LonPause;

    invoke-direct {v0}, LonPause;-><init>()V

    .line 51
    iget-object v1, p0, LplayFromMediaId;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    :cond_1
    iget v1, v0, LonPause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    add-float/2addr v1, p2

    iput v1, v0, LonPause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 1013
    iget p2, v0, LonPause;->TuitionPaymentFragmentbindingInflater1:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LonPause;->TuitionPaymentFragmentbindingInflater1:I

    const v2, 0x7fffffff

    if-ne p2, v2, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1015
    iput v1, v0, LonPause;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:F

    .line 1016
    div-int/lit8 p2, p2, 0x2

    iput p2, v0, LonPause;->TuitionPaymentFragmentbindingInflater1:I

    .line 55
    :cond_2
    const-string p2, "__container"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, LplayFromMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LplayFromMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    goto :goto_0

    :cond_3
    return-void
.end method
