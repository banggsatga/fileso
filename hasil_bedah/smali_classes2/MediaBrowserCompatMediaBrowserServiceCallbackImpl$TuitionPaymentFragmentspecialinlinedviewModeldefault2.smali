.class public final LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserServiceCallbackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation


# instance fields
.field TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "LMediaBrowserCompatApi26;",
            ">;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field TuitionPaymentFragmentspecialinlinedviewModeldefault2:LputString;

.field TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem;

.field a:LadjustVolume;

.field asBinder:LgetQueue;

.field asInterface:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field final b:Landroid/content/Context;

.field d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Landroid/content/Context;

    .line 126
    invoke-static {}, LIMediaControllerCallbackStubProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LputString;

    move-result-object p1

    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LputString;

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->d:Lkotlin/Lazy;

    .line 128
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentbindingInflater1:Lkotlin/Lazy;

    .line 129
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/Lazy;

    .line 130
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asInterface:LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection1$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 131
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatMediaItem;

    .line 132
    new-instance v8, LadjustVolume;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LadjustVolume;-><init>(ZZZILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->a:LadjustVolume;

    .line 133
    iput-object p1, p0, LMediaBrowserCompatMediaBrowserServiceCallbackImpl$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->asBinder:LgetQueue;

    return-void
.end method
