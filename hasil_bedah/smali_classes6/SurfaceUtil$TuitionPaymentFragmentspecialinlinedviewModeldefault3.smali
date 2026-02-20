.class final LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super LbuilderForDevice;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSurfaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "LbuilderForDevice<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lsave;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsave<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field private a:LExif3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LExif3<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(LcreateFromImageProxy;LExif3;Lsave;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromImageProxy<",
            "-TT;>;",
            "LExif3<",
            "-TT;TK;>;",
            "Lsave<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, LbuilderForDevice;-><init>(LcreateFromImageProxy;)V

    .line 52
    iput-object p2, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LExif3;

    .line 53
    iput-object p3, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lsave;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(I)I
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(I)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    :goto_0
    iget-object v0, p0, LbuilderForDevice;->b:LgetDoubleValue;

    invoke-interface {v0}, LgetDoubleValue;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LExif3;

    invoke-interface {v1, v0}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 103
    iput-boolean v2, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Z

    .line 104
    iput-object v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lsave;

    iget-object v3, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lsave;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget v0, p0, LbuilderForDevice;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LExif3;

    invoke-interface {v0, p1}, LExif3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Z

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lsave;

    iget-object v2, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lsave;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->g:Z

    .line 78
    iput-object v0, p0, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    iget-object v0, p0, LbuilderForDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LcreateFromImageProxy;

    invoke-interface {v0, p1}, LcreateFromImageProxy;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, LSurfaceUtil$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b(Ljava/lang/Throwable;)V

    return-void
.end method
