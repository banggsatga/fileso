.class public final Lpropagate$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LFuturesExternalSyntheticLambda1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpropagate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpropagate<",
            "TT;>.TuitionPaymentFragmentspecialinlinedviewModeldefault1;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lpropagate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpropagate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpropagate;[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lpropagate<",
            "TT;>.TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lpropagate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Throwable;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 4

    .line 88
    iget-object v0, p0, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 122
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1096
    iget-object v3, v3, Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateOrReuseStreamSharing;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 88
    :goto_1
    invoke-interface {v3}, LcreateOrReuseStreamSharing;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpropagate$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lpropagate$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
