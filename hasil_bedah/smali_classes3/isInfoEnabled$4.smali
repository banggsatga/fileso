.class public final LisInfoEnabled$4;
.super LisErrorEnabled;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisInfoEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LisErrorEnabled<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private synthetic b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 917
    iput-object p1, p0, LisInfoEnabled$4;->b:Ljava/lang/Iterable;

    iput p2, p0, LisInfoEnabled$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-direct {p0}, LisErrorEnabled;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 920
    iget-object v0, p0, LisInfoEnabled$4;->b:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 921
    check-cast v0, Ljava/util/List;

    .line 922
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, LisInfoEnabled$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 923
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 925
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 927
    iget v1, p0, LisInfoEnabled$4;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    invoke-static {v0, v1}, LresetMinLogLevel;->b(Ljava/util/Iterator;I)I

    .line 934
    new-instance v1, LisInfoEnabled$4$3;

    invoke-direct {v1, p0, v0}, LisInfoEnabled$4$3;-><init>(LisInfoEnabled$4;Ljava/util/Iterator;)V

    return-object v1
.end method
