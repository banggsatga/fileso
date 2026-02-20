.class public final LMediaBrowserCompatApi23;
.super LMediaBrowserCompatApi21MediaItem;
.source ""


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem$b;

.field private b:LgetChildTargetType;


# direct methods
.method public constructor <init>(LpropagateChildrenTemplate;Lkotlin/jvm/functions/Function0;LMediaBrowserCompatApi21MediaItem$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpropagateChildrenTemplate;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "LMediaBrowserCompatApi21MediaItem$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, v0}, LMediaBrowserCompatApi21MediaItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    iput-object p3, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem$b;

    .line 254
    iput-object p1, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    .line 255
    iput-object p2, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatApi21MediaItem$b;
    .locals 1

    .line 250
    iget-object v0, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem$b;

    return-object v0
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()LpropagateChildrenTemplate;
    .locals 2

    monitor-enter p0

    .line 1307
    :try_start_0
    iget-boolean v0, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2258
    :cond_0
    :try_start_1
    sget-object v0, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    const/4 v1, 0x0

    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType;)LnotifyStateAttached;

    move-result-object v0

    .line 3001
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v1, LsendCameraCaptureResultToChild;

    invoke-direct {v1, v0}, LsendCameraCaptureResultToChild;-><init>(LnotifyStateAttached;)V

    check-cast v1, LpropagateChildrenTemplate;

    .line 263
    iput-object v1, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 1307
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

    .line 263
    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 293
    :try_start_0
    iput-boolean v0, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    .line 294
    iget-object v0, p0, LMediaBrowserCompatApi23;->TuitionPaymentFragmentbindingInflater1:LpropagateChildrenTemplate;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
