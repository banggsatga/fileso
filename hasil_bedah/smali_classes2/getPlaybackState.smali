.class public final LgetPlaybackState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LgetPlaybackState;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "LMediaBrowserCompatApi26;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(Landroid/content/Context;)LMediaBrowserCompatApi26;",
        "TuitionPaymentFragmentbindingInflater1",
        "LMediaBrowserCompatApi26;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LgetPlaybackState;

.field private static TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatApi26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LgetPlaybackState;

    invoke-direct {v0}, LgetPlaybackState;-><init>()V

    sput-object v0, LgetPlaybackState;->INSTANCE:LgetPlaybackState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LMediaBrowserCompatApi26;
    .locals 2

    monitor-enter p0

    .line 293
    :try_start_0
    sget-object v0, LgetPlaybackState;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatApi26;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LgetPlaybackState;

    .line 295
    new-instance v0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    .line 296
    invoke-static {p1}, LonVolumeInfoChanged;->TuitionPaymentFragmentbindingInflater1(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-static {p1, v1}, Lkotlin/io/FilesKt;->resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 1153
    sget-object v1, LgetChildTargetType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-static {v1, p1}, LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1(LgetChildTargetType$TuitionPaymentFragmentspecialinlinedviewModeldefault2;Ljava/io/File;)LgetChildTargetType;

    move-result-object p1

    .line 2161
    move-object v1, v0

    check-cast v1, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2162
    iput-object p1, v0, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetChildTargetType;

    .line 297
    invoke-virtual {v0}, LMediaBrowserCompatApi26$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LMediaBrowserCompatApi26;

    move-result-object v0

    .line 298
    sput-object v0, LgetPlaybackState;->TuitionPaymentFragmentbindingInflater1:LMediaBrowserCompatApi26;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
