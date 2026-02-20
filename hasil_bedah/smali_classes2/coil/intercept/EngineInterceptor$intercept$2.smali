.class public final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LnewStarRating;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field final synthetic $eventListener:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:LMediaMetadataCompatApi21;

.field final synthetic $request:LMediaMetadataCompatApi21Builder;

.field label:I

.field final synthetic this$0:LsetIconBitmap;


# direct methods
.method public constructor <init>(LsetIconBitmap;LMediaMetadataCompatApi21Builder;Ljava/lang/Object;LMediaMetadataCompatApi21;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;Lcoil/memory/MemoryCache$Key;LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsetIconBitmap;",
            "LMediaMetadataCompatApi21Builder;",
            "Ljava/lang/Object;",
            "LMediaMetadataCompatApi21;",
            "LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;",
            "Lcoil/memory/MemoryCache$Key;",
            "LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:LsetIconBitmap;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LMediaMetadataCompatApi21Builder;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LMediaMetadataCompatApi21;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:LsetIconBitmap;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LMediaMetadataCompatApi21Builder;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LMediaMetadataCompatApi21;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(LsetIconBitmap;LMediaMetadataCompatApi21Builder;Ljava/lang/Object;LMediaMetadataCompatApi21;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;Lcoil/memory/MemoryCache$Key;LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:LsetIconBitmap;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LMediaMetadataCompatApi21Builder;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LMediaMetadataCompatApi21;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    invoke-static/range {v3 .. v8}, LsetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetIconBitmap;LMediaMetadataCompatApi21Builder;Ljava/lang/Object;LMediaMetadataCompatApi21;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 75
    :cond_2
    :goto_0
    check-cast p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;

    .line 80
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:LsetIconBitmap;

    invoke-static {v0}, LsetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LsetIconBitmap;)LgetPackageName;

    move-result-object v0

    monitor-enter v0

    .line 2099
    :try_start_0
    iget-object v1, v0, LgetPackageName;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgetMediaId;

    if-eqz v1, :cond_3

    .line 2040
    iget-object v3, v0, LgetPackageName;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    if-nez v3, :cond_4

    .line 3066
    iget-object v1, v1, LgetMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 2043
    iput-object v1, v0, LgetPackageName;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/content/Context;

    .line 2044
    move-object v3, v0

    check-cast v3, Landroid/content/ComponentCallbacks;

    invoke-virtual {v1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    .line 2099
    :cond_3
    invoke-virtual {v0}, LgetPackageName;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    :cond_4
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:LsetIconBitmap;

    invoke-static {v0}, LsetIconBitmap;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetIconBitmap;)LgetRating;

    move-result-object v0

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LMediaMetadataCompatApi21Builder;

    .line 5119
    iget-object v3, v3, LMediaMetadataCompatApi21Builder;->access000:Lcoil/request/CachePolicy;

    .line 4193
    invoke-virtual {v3}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 4194
    iget-object v0, v0, LgetRating;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaBrowserServiceCallbackImpl;

    invoke-interface {v0}, LMediaBrowserCompatMediaBrowserServiceCallbackImpl;->TuitionPaymentFragmentbindingInflater1()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 6289
    iget-object v3, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/Drawable;

    .line 4196
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4199
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 4200
    const-string v6, "coil#is_sampled"

    .line 7290
    iget-boolean v7, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 4200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8292
    iget-object v6, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 4201
    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4202
    :cond_6
    new-instance v6, Lcoil/memory/MemoryCache$b;

    invoke-direct {v6, v3, v5}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {v0, v1, v6}, Lcoil/memory/MemoryCache;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 9289
    :goto_3
    iget-object v6, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LMediaMetadataCompatApi21Builder;

    .line 10291
    iget-object v8, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->b:Lcoil/decode/DataSource;

    .line 90
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    if-nez v2, :cond_8

    move-object v9, v4

    goto :goto_4

    :cond_8
    move-object v9, v0

    .line 11292
    :goto_4
    iget-object v10, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 12290
    iget-boolean v11, p1, LsetIconBitmap$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Z

    .line 93
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-static {p1}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetMediaId$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)Z

    move-result v12

    .line 86
    new-instance p1, LnewStarRating;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, LnewStarRating;-><init>(Landroid/graphics/drawable/Drawable;LMediaMetadataCompatApi21Builder;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2045
    monitor-exit v0

    throw p1
.end method
