.class public final synthetic LchooseCombo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList$TuitionPaymentFragmentbindingInflater1;

    const/4 v0, 0x1

    .line 3099
    iput-boolean v0, p1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 3100
    iget-object v0, p1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/common/collect/ImmutableCollection$b;->TuitionPaymentFragmentbindingInflater1:I

    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
