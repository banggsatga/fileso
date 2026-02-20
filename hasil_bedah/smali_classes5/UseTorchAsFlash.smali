.class public final synthetic LUseTorchAsFlash;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisTorchResetRequired;

.field private synthetic b:LcompleteFuture;


# direct methods
.method public synthetic constructor <init>(LisTorchResetRequired;LcompleteFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUseTorchAsFlash;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisTorchResetRequired;

    iput-object p2, p0, LUseTorchAsFlash;->b:LcompleteFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LUseTorchAsFlash;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LisTorchResetRequired;

    iget-object v1, p0, LUseTorchAsFlash;->b:LcompleteFuture;

    invoke-static {v0, v1}, LisTorchResetRequired;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LisTorchResetRequired;LcompleteFuture;)V

    return-void
.end method
