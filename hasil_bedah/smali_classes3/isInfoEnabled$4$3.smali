.class final LisInfoEnabled$4$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisInfoEnabled$4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Iterator;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisInfoEnabled$4;

.field private b:Z


# direct methods
.method constructor <init>(LisInfoEnabled$4;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 934
    iput-object p2, p0, LisInfoEnabled$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Iterator;

    iput-object p1, p0, LisInfoEnabled$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LisInfoEnabled$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 935
    iput-boolean p1, p0, LisInfoEnabled$4$3;->b:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 939
    iget-object v0, p0, LisInfoEnabled$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, LisInfoEnabled$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 946
    iput-boolean v1, p0, LisInfoEnabled$4$3;->b:Z

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 952
    iget-boolean v0, p0, LisInfoEnabled$4$3;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, LisInfoEnabled$4$3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 2513
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
