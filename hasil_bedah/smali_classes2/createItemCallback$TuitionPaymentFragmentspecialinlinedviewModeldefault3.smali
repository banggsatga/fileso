.class public final LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

.field private b:Z


# direct methods
.method public constructor <init>(LcreateItemCallback;LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
            ")V"
        }
    .end annotation

    .line 678
    iput-object p1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1()LcreateItemCallback$b;
    .locals 2

    .line 700
    iget-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

    monitor-enter v0

    .line 701
    :try_start_0
    invoke-virtual {p0}, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->close()V

    .line 702
    iget-object v1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 5775
    iget-object v1, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 702
    invoke-virtual {v0, v1}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)LcreateItemCallback$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LgetChildTargetType;
    .locals 1

    .line 683
    iget-boolean v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    if-nez v0, :cond_0

    .line 684
    iget-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 6779
    iget-object v0, v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Ljava/util/ArrayList;

    .line 684
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgetChildTargetType;

    return-object p1

    .line 683
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 688
    iget-boolean v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 689
    iput-boolean v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:Z

    .line 690
    iget-object v1, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v2, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1798
    iget v3, v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    sub-int/2addr v3, v0

    .line 2798
    iput v3, v2, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    .line 692
    iget-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3798
    iget v0, v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:I

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 4786
    iget-boolean v0, v0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:Z

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v1, v0}, LcreateItemCallback;->TuitionPaymentFragmentbindingInflater1(LcreateItemCallback;LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)Z

    .line 695
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
