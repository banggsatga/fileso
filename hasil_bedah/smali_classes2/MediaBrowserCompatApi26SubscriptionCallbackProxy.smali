.class public final LMediaBrowserCompatApi26SubscriptionCallbackProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMediaBrowserCompatApi26SubscriptionCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;LMediaMetadataCompatApi21;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    .line 12
    iput-object p2, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMediaDescriptionCompat1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 17
    :try_start_0
    new-instance v0, LgetChildren;

    invoke-direct {v0}, LgetChildren;-><init>()V

    iget-object v1, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, LgetChildren;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v1, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    check-cast v0, LpropagateChildrenTemplate;

    iget-object p1, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompatApi21;

    .line 1024
    iget-object p1, p1, LMediaMetadataCompatApi21;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Landroid/content/Context;

    .line 2068
    new-instance v1, LMediaBrowserCompatApi23;

    new-instance v2, LMediaBrowserCompatApi21SubscriptionCallbackProxy;

    invoke-direct {v2, p1}, LMediaBrowserCompatApi21SubscriptionCallbackProxy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v1, v0, v2, p1}, LMediaBrowserCompatApi23;-><init>(LpropagateChildrenTemplate;Lkotlin/jvm/functions/Function0;LMediaBrowserCompatApi21MediaItem$b;)V

    check-cast v1, LMediaBrowserCompatApi21MediaItem;

    .line 25
    sget-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcoil/decode/DataSource;

    .line 22
    new-instance v2, LsetDescription;

    invoke-direct {v2, v1, p1, v0}, LsetDescription;-><init>(LMediaBrowserCompatApi21MediaItem;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0
.end method
