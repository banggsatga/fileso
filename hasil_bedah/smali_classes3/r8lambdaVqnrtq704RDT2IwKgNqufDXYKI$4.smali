.class final Lr8lambdaVqnrtq704RDT2IwKgNqufDXYKI$4;
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

    .line 121
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

    const/4 v0, 0x1

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 1

    .line 124
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentbindingInflater1:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->b:Lcom/bumptech/glide/load/DataSource;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bumptech/glide/load/DataSource;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bumptech/glide/load/EncodeStrategy;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
