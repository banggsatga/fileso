.class final LisShutdown$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LcreateFromInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisShutdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LcreateFromInputStream<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LisShutdown;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcreateFromInputStream<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LisShutdown;LcreateFromInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateFromInputStream<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, LisShutdown$b;->TuitionPaymentFragmentbindingInflater1:LisShutdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, LisShutdown$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    :try_start_0
    iget-object v0, p0, LisShutdown$b;->TuitionPaymentFragmentbindingInflater1:LisShutdown;

    iget-object v0, v0, LisShutdown;->b:LExif1;

    invoke-interface {v0, p1}, LExif1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, LisShutdown$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    invoke-static {p1}, LisFlippedVertically;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, LisShutdown$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, LisShutdown$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LflipVertically;)V
    .locals 1

    .line 48
    iget-object v0, p0, LisShutdown$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateFromInputStream;

    invoke-interface {v0, p1}, LcreateFromInputStream;->onSubscribe(LflipVertically;)V

    return-void
.end method
