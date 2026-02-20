.class public final LgetMediaId$b;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgetMediaId;-><init>(Landroid/content/Context;LputString;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;LMediaBrowserCompatMediaItem;LadjustVolume;LgetQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:LgetMediaId;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$TuitionPaymentFragmentspecialinlinedviewModeldefault1;LgetMediaId;)V
    .locals 0

    iput-object p2, p0, LgetMediaId$b;->TuitionPaymentFragmentbindingInflater1:LgetMediaId;

    .line 44
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 107
    iget-object p1, p0, LgetMediaId$b;->TuitionPaymentFragmentbindingInflater1:LgetMediaId;

    .line 1074
    iget-object p1, p1, LgetMediaId;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetQueue;

    return-void
.end method
