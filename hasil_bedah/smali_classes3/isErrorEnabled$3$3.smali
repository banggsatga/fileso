.class final LisErrorEnabled$3$3;
.super LImageProxyDownsamplerDownsamplingMethod;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LisErrorEnabled$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LImageProxyDownsamplerDownsamplingMethod<",
        "Ljava/util/Iterator<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private synthetic b:LisErrorEnabled$3;


# direct methods
.method constructor <init>(LisErrorEnabled$3;I)V
    .locals 0

    .line 299
    iput-object p1, p0, LisErrorEnabled$3$3;->b:LisErrorEnabled$3;

    invoke-direct {p0, p2}, LImageProxyDownsamplerDownsamplingMethod;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)Ljava/lang/Object;
    .locals 1

    .line 1302
    iget-object v0, p0, LisErrorEnabled$3$3;->b:LisErrorEnabled$3;

    iget-object v0, v0, LisErrorEnabled$3;->b:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
