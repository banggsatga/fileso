.class public final synthetic LfromMediaItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method public synthetic constructor <init>(LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfromMediaItem;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, LfromMediaItem;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2532
    new-instance v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;

    iget-object v0, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;-><init>(Landroid/content/Context;)V

    .line 3193
    iget-boolean v0, v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    if-eqz v0, :cond_0

    .line 3194
    new-instance v0, LgetBundle;

    invoke-direct {v0}, LgetBundle;-><init>()V

    check-cast v0, LgetText;

    goto :goto_0

    .line 3196
    :cond_0
    new-instance v0, LMediaDescriptionCompatApi23Builder;

    invoke-direct {v0}, LMediaDescriptionCompatApi23Builder;-><init>()V

    check-cast v0, LgetText;

    .line 3198
    :goto_0
    iget-boolean v2, v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Z

    if-eqz v2, :cond_3

    .line 3199
    iget-wide v2, v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_1

    .line 3200
    iget-object v1, v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    invoke-static {v1, v2, v3}, LonVolumeInfoChanged;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    .line 3202
    :cond_1
    iget v1, v1, Lcoil/memory/MemoryCache$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    :goto_1
    if-lez v1, :cond_2

    .line 3205
    new-instance v2, LgetString;

    invoke-direct {v2, v1, v0}, LgetString;-><init>(ILgetText;)V

    check-cast v2, LgetMediaMetadata;

    goto :goto_2

    .line 3207
    :cond_2
    new-instance v1, LfromMediaMetadata;

    invoke-direct {v1, v0}, LfromMediaMetadata;-><init>(LgetText;)V

    move-object v2, v1

    check-cast v2, LgetMediaMetadata;

    goto :goto_2

    .line 3210
    :cond_3
    new-instance v1, LfromMediaMetadata;

    invoke-direct {v1, v0}, LfromMediaMetadata;-><init>(LgetText;)V

    move-object v2, v1

    check-cast v2, LgetMediaMetadata;

    .line 3212
    :goto_2
    new-instance v1, LgetLong;

    invoke-direct {v1, v2, v0}, LgetLong;-><init>(LgetMediaMetadata;LgetText;)V

    check-cast v1, Lcoil/memory/MemoryCache;

    return-object v1
.end method
