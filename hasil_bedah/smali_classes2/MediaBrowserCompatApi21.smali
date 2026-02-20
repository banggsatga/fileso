.class public final LMediaBrowserCompatApi21;
.super LMediaBrowserCompatApi21MediaItem;
.source ""


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:LgetChildTargetType;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/Closeable;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private asBinder:LpropagateChildrenTemplate;

.field private final asInterface:LMediaBrowserCompatApi21MediaItem$b;

.field private final b:Llambdanew0androidxcameracorestreamsharingStreamSharing;


# direct methods
.method public constructor <init>(LgetChildTargetType;Llambdanew0androidxcameracorestreamsharingStreamSharing;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, LMediaBrowserCompatApi21MediaItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    iput-object p1, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentbindingInflater1:LgetChildTargetType;

    .line 205
    iput-object p2, p0, LMediaBrowserCompatApi21;->b:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    .line 206
    iput-object p3, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/lang/String;

    .line 207
    iput-object p4, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/Closeable;

    .line 208
    iput-object v0, p0, LMediaBrowserCompatApi21;->asInterface:LMediaBrowserCompatApi21MediaItem$b;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatApi21MediaItem$b;
    .locals 1

    .line 208
    iget-object v0, p0, LMediaBrowserCompatApi21;->asInterface:LMediaBrowserCompatApi21MediaItem$b;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LpropagateChildrenTemplate;
    .locals 2

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-boolean v0, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, LMediaBrowserCompatApi21;->asBinder:LpropagateChildrenTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2205
    :cond_0
    :try_start_1
    iget-object v0, p0, LMediaBrowserCompatApi21;->b:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    .line 218
    iget-object v1, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentbindingInflater1:LgetChildTargetType;

    invoke-virtual {v0, v1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)LnotifyStateAttached;

    move-result-object v0

    .line 3001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v1, LsendCameraCaptureResultToChild;

    invoke-direct {v1, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v1, LpropagateChildrenTemplate;

    .line 218
    iput-object v1, p0, LMediaBrowserCompatApi21;->asBinder:LpropagateChildrenTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1243
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 218
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 237
    :try_start_0
    iput-boolean v0, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    .line 238
    iget-object v0, p0, LMediaBrowserCompatApi21;->asBinder:LpropagateChildrenTemplate;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Ljava/io/Closeable;)V

    .line 239
    :cond_0
    iget-object v0, p0, LMediaBrowserCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/io/Closeable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
