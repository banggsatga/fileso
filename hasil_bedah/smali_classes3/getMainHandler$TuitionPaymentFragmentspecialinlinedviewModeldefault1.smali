.class final LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LgetAttributes;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMainHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LgetAttributes<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromImageProxy<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, LgetAttributes;-><init>()V

    .line 77
    iput-object p1, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    .line 78
    iput-object p2, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Z

    return v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 120
    iput-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Z

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 132
    :cond_0
    iget-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    iput-boolean v2, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->g:Z

    return-object v1

    .line 138
    :cond_1
    iput-boolean v2, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 141
    :cond_2
    iget-object v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, LcreateString;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, LgetMainHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Z

    return v0
.end method
