.class final Lmark$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmark$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LContextUtilApi30Impl;)LconvertFromExifTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LExif3<",
        "Ljava/util/List<",
        "LgetLength;",
        ">;",
        "LconvertFromExifTime<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$2;


# direct methods
.method constructor <init>(Lmark$2;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lmark$2$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lmark$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    check-cast p1, Ljava/util/List;

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {}, LContextUtilApi30Impl;->empty()LContextUtilApi30Impl;

    move-result-object p1

    return-object p1

    .line 1115
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgetLength;

    .line 1116
    iget-boolean v0, v0, LgetLength;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    .line 1117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1

    .line 1120
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LContextUtilApi30Impl;->just(Ljava/lang/Object;)LContextUtilApi30Impl;

    move-result-object p1

    return-object p1
.end method
