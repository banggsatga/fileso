.class public final Lid/vida/liveness/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lkotlinx/coroutines/Deferred;

.field public c:Lkotlinx/coroutines/Deferred;


# direct methods
.method private static native $liveness$B0d266f33(Lkotlin/coroutines/CoroutineContext;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Bc5f66510(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Bfb92b1c3()[Ljava/lang/Object;
.end method

.method private static native $liveness$E0d266f33(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$Ec5f66510(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method private static native $liveness$Efb92b1c3(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x7d92c736

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lid/vida/liveness/v;->$liveness$Bfb92b1c3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Lliveness/Value;

    iget v2, v2, Lliveness/Value;->i:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lid/vida/liveness/v;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lid/vida/liveness/v;->$liveness$Efb92b1c3(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/v;->$liveness$B0d266f33(Lkotlin/coroutines/CoroutineContext;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/v;->$liveness$E0d266f33(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/v;->$liveness$Bc5f66510(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p2, p1, p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, p2}, Lid/vida/liveness/v;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0, p1}, Lid/vida/liveness/v;->$liveness$Ec5f66510(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final native synthetic access$getConfigDeferred$p(Lid/vida/liveness/v;)Lkotlinx/coroutines/Deferred;
.end method

.method public static final native synthetic access$getTokenDeferred$p(Lid/vida/liveness/v;)Lkotlinx/coroutines/Deferred;
.end method


# virtual methods
.method public final native applyPrefetchedData(Lid/vida/liveness/r1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/vida/liveness/r1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final native clearCache()V
.end method

.method public final native fetchSDKConfigSuspend(Lid/vida/liveness/r1;Lid/vida/liveness/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/vida/liveness/r1;",
            "Lid/vida/liveness/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lid/vida/liveness/dto/SDKConfigResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final native fetchTokenSuspend(Lid/vida/liveness/r1;Lid/vida/liveness/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/vida/liveness/r1;",
            "Lid/vida/liveness/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lid/vida/liveness/dto/ValidateResponseDTO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final native prefetchAuth(Lid/vida/liveness/r1;Lid/vida/liveness/b1;)V
.end method
