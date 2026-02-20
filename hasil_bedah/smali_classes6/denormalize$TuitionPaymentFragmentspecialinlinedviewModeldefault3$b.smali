.class final Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method constructor <init>(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 379
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    monitor-enter v0

    .line 380
    :try_start_0
    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, v1, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->asInterface:Ljava/util/List;

    iget-object v2, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    monitor-exit v0

    .line 383
    iget-object v0, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    iget-object v1, p0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Collection;

    iget-object v2, v0, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->a:LcreateFromFileString$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {v0, v1, v2}, Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ldenormalize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;Ljava/lang/Object;LflipVertically;)V

    return-void

    :catchall_0
    move-exception v1

    .line 381
    monitor-exit v0

    throw v1
.end method
