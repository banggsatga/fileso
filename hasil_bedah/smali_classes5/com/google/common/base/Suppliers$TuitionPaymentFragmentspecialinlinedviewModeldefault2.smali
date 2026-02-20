.class public final Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageProxyDownsampler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LImageProxyDownsampler<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProxyDownsampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LImageProxyDownsampler<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile b:LImageProxyDownsampler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LImageProxyDownsampler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    new-instance v0, Ldownsample;

    invoke-direct {v0}, Ldownsample;-><init>()V

    sput-object v0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProxyDownsampler;

    return-void
.end method

.method constructor <init>(LImageProxyDownsampler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LImageProxyDownsampler<",
            "TT;>;)V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    .line 189
    move-object v0, p1

    check-cast v0, LImageProxyDownsampler;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;

    return-void
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/Void;
    .locals 1

    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;

    sget-object v1, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProxyDownsampler;

    if-eq v0, v1, :cond_1

    .line 198
    iget-object v0, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;

    if-eq v2, v1, :cond_0

    .line 200
    iget-object v2, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;

    invoke-interface {v2}, LImageProxyDownsampler;->get()Ljava/lang/Object;

    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    .line 202
    iput-object v1, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v0

    return-object v2

    .line 205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:LImageProxyDownsampler;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    sget-object v2, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LImageProxyDownsampler;

    if-ne v0, v2, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/common/base/Suppliers$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
