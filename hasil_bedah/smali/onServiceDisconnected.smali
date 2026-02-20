.class public final LonServiceDisconnected;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "LonServiceDisconnected;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Landroid/content/Context;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "b",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;"
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
.field public static final INSTANCE:LonServiceDisconnected;

.field private static b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LonServiceDisconnected;

    invoke-direct {v0}, LonServiceDisconnected;-><init>()V

    sput-object v0, LonServiceDisconnected;->INSTANCE:LonServiceDisconnected;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, LonServiceDisconnected;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    if-nez v0, :cond_0

    sget-object v0, LonServiceDisconnected;->INSTANCE:LonServiceDisconnected;

    invoke-direct {v0, p0}, LonServiceDisconnected;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    .locals 11

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v0, LonServiceDisconnected;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, LfromMediaItemList;

    if-eqz v1, :cond_1

    check-cast v0, LfromMediaItemList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LfromMediaItemList;->b()LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    move-result-object p1

    goto :goto_1

    .line 1016
    :cond_2
    new-instance v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0, p1}, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>(Landroid/content/Context;)V

    .line 2530
    iget-object v2, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/content/Context;

    .line 2531
    iget-object v3, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LputString;

    .line 2532
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Lkotlin/Lazy;

    new-instance p1, LfromMediaItem;

    invoke-direct {p1, v0}, LfromMediaItem;-><init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 2533
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    new-instance p1, LgetFlags;

    invoke-direct {p1, v0}, LgetFlags;-><init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 2534
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    new-instance p1, LgetDescription;

    invoke-direct {p1}, LgetDescription;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 2535
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    sget-object v7, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;->b:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 2536
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem;

    new-instance v8, LMediaBrowserCompatMediaItem;

    invoke-direct {v8}, LMediaBrowserCompatMediaItem;-><init>()V

    .line 2537
    iget-object v9, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LadjustVolume;

    .line 2538
    iget-object p1, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LgetQueue;

    .line 2529
    new-instance p1, LgetMediaId;

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, LgetMediaId;-><init>(Landroid/content/Context;LputString;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LMediaBrowserCompatMediaItem;LadjustVolume;LgetQueue;)V

    check-cast p1, LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    .line 77
    :goto_1
    sput-object p1, LonServiceDisconnected;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
