.class final Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlambdaonDisconnected1androidxcameracamera2internalcompatCameraDeviceCompatStateCallbackExecutorWrapper$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetCameraIdList;

.field private synthetic b:Lcom/bumptech/glide/RequestManager;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/RequestManager;LgetCameraIdList;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bumptech/glide/RequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object p2, p0, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LgetCameraIdList;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 721
    iget-object p1, p0, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lcom/bumptech/glide/RequestManager;

    monitor-enter p1

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/RequestManager$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:LgetCameraIdList;

    .line 1137
    iget-object v1, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Set;

    invoke-static {v1}, LInputConfigurationCompatInputConfigurationCompatApi23Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCameraManagerCompatApi30Impl;

    .line 1138
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->asBinder()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1139
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    .line 1140
    iget-boolean v3, v0, LgetCameraIdList;->TuitionPaymentFragmentbindingInflater1:Z

    if-nez v3, :cond_1

    .line 1141
    invoke-interface {v2}, LCameraManagerCompatApi30Impl;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v3, v0, LgetCameraIdList;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 723
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    return-void
.end method
