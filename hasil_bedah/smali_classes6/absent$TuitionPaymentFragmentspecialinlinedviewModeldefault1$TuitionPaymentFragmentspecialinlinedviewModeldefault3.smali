.class final Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Ljava/lang/Throwable;)V
    .locals 0

    .line 121
    iput-object p1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p2, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:LcreateFromImageProxy;

    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LcreateFromImageProxy;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v0, v0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v0}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    iget-object v1, v1, Labsent$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->b:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-virtual {v1}, LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->dispose()V

    .line 131
    throw v0
.end method
