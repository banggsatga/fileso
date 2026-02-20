.class final LtoStreamSpec$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtoStreamSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LtoStreamSpec$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtoStreamSpec;


# direct methods
.method constructor <init>(LtoStreamSpec;)V
    .locals 0

    .line 219
    iput-object p1, p0, LtoStreamSpec$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtoStreamSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;)V
    .locals 1

    .line 219
    check-cast p1, [B

    .line 1222
    iget-object v0, p0, LtoStreamSpec$8;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LtoStreamSpec;

    invoke-static {v0}, LtoStreamSpec;->b(LtoStreamSpec;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
