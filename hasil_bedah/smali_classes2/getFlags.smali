.class public final synthetic LgetFlags;
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

    iput-object p1, p0, LgetFlags;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LgetFlags;->b:LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 2533
    sget-object v1, LgetPlaybackState;->INSTANCE:LgetPlaybackState;

    iget-object v0, v0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, LgetPlaybackState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/content/Context;)LMediaBrowserCompatApi26;

    move-result-object v0

    return-object v0
.end method
