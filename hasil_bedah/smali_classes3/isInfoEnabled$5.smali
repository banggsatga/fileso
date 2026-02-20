.class public final LisInfoEnabled$5;
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
.field private synthetic TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 0

    .line 977
    iput-object p1, p0, LisInfoEnabled$5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

    iput p2, p0, LisInfoEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

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

    .line 980
    iget-object v0, p0, LisInfoEnabled$5;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget v1, p0, LisInfoEnabled$5;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ltz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1961
    new-instance v2, LresetMinLogLevel$4;

    invoke-direct {v2, v1, v0}, LresetMinLogLevel$4;-><init>(ILjava/util/Iterator;)V

    return-object v2

    .line 2143
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit is negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
