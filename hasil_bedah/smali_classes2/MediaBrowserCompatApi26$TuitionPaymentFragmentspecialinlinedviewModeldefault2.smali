.class public final LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field private TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

.field public TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

.field private asBinder:J

.field private b:Lkotlinx/coroutines/CoroutineDispatcher;

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    sget-object v0, Llambdanew0androidxcameracorestreamsharingStreamSharing;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    iput-object v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 141
    iput-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    const-wide/32 v0, 0xa00000

    .line 142
    iput-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:J

    const-wide/32 v0, 0xfa00000

    .line 143
    iput-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:J

    .line 145
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatApi26;
    .locals 12

    .line 219
    iget-object v3, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    if-eqz v3, :cond_1

    .line 220
    iget-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 1099
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 223
    iget-wide v4, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:D

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-long v6, v4

    .line 224
    iget-wide v8, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:J

    iget-wide v10, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->g:J

    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    iget-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:J

    goto :goto_0

    .line 229
    :cond_0
    iget-wide v0, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    :goto_0
    move-wide v1, v0

    .line 234
    iget-object v4, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Llambdanew0androidxcameracorestreamsharingStreamSharing;

    .line 235
    iget-object v5, p0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 231
    new-instance v6, LMediaBrowserCompatApi23ItemCallbackProxy;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LMediaBrowserCompatApi23ItemCallbackProxy;-><init>(JLgetChildTargetType;Llambdanew0androidxcameracorestreamsharingStreamSharing;Lkotlinx/coroutines/CoroutineDispatcher;)V

    check-cast v6, LMediaBrowserCompatApi26;

    return-object v6

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
