.class public final LhasNonSdrConfig$b;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhasNonSdrConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextKey<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "LhasNonSdrConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LhasNonSdrConfig$b;",
        "Lkotlin/coroutines/AbstractCoroutineContextKey;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "LhasNonSdrConfig;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    new-instance v1, LhasVideoCapture;

    invoke-direct {v1}, LhasVideoCapture;-><init>()V

    .line 19
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LhasNonSdrConfig$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext$Element;)LhasNonSdrConfig;
    .locals 1

    .line 1021
    instance-of v0, p0, LhasNonSdrConfig;

    if-eqz v0, :cond_0

    check-cast p0, LhasNonSdrConfig;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
