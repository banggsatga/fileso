.class final Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI$3;
.super Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    .line 99
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
