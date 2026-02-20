.class final LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LsetException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LExifTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "LsetException<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, LsetException;-><init>()V

    .line 223
    iput-object p1, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 248
    iget-boolean v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 252
    iget-object v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0}, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 238
    iget-boolean v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {p1}, LgetDone;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 243
    iget-object v0, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {v0, p1}, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 228
    iget-boolean p1, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 232
    invoke-virtual {p0}, LsetException;->dispose()V

    .line 233
    iget-object p1, p0, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-virtual {p1}, LExifTag$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void
.end method
