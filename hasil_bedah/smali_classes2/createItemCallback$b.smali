.class public final LcreateItemCallback$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcreateItemCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Z

.field final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback;

.field final b:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


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

    .line 708
    iput-object p1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LcreateItemCallback$b;->b:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 715
    invoke-static {p1}, LcreateItemCallback;->asInterface(LcreateItemCallback;)I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    .locals 2

    .line 749
    iget-object v0, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2743
    :try_start_0
    invoke-virtual {p0, v1}, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V

    .line 751
    iget-object v1, p0, LcreateItemCallback$b;->b:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 3775
    iget-object v1, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 751
    invoke-virtual {v0, v1}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

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

.method final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Z)V
    .locals 2

    .line 765
    iget-object v0, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback;

    monitor-enter v0

    .line 766
    :try_start_0
    iget-boolean v1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_1

    .line 767
    iget-object v1, p0, LcreateItemCallback$b;->b:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 1792
    iget-object v1, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LcreateItemCallback$b;

    .line 767
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    invoke-static {v0, p0, p1}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateItemCallback;LcreateItemCallback$b;Z)V

    :cond_0
    const/4 p1, 0x1

    .line 770
    iput-boolean p1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentbindingInflater1:Z

    .line 771
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit v0

    return-void

    .line 766
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 765
    monitor-exit v0

    throw p1
.end method

.method public final b(I)LgetChildTargetType;
    .locals 4

    .line 722
    iget-object v0, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LcreateItemCallback;

    monitor-enter v0

    .line 723
    :try_start_0
    iget-boolean v1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v1, :cond_1

    .line 724
    iget-object v1, p0, LcreateItemCallback$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 725
    iget-object v1, p0, LcreateItemCallback$b;->b:LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 4780
    iget-object v1, v1, LcreateItemCallback$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/ArrayList;

    .line 725
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, LcreateItemCallback;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LcreateItemCallback;)LcreateItemCallback$TuitionPaymentFragmentbindingInflater1;

    move-result-object v1

    move-object v2, p1

    check-cast v2, LgetChildTargetType;

    check-cast v1, Llambdanew0androidxcameracorestreamsharingStreamSharing;

    .line 5027
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6039
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7041
    invoke-virtual {v1, v2}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetChildTargetType;)LStreamSharingExternalSyntheticLambda2;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5027
    :cond_0
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8076
    invoke-virtual {v1, v2, v3}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->b(LgetChildTargetType;Z)LtoChildrenConfigsMap;

    move-result-object v1

    .line 5027
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Ljava/io/Closeable;)V

    .line 725
    :goto_0
    check-cast p1, LgetChildTargetType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 723
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "editor is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 725
    monitor-exit v0

    throw p1
.end method
