.class public final synthetic LcreateFromParcel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaItem1;


# direct methods
.method public synthetic constructor <init>(LMediaBrowserCompatMediaItem1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcreateFromParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaItem1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LcreateFromParcel;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaBrowserCompatMediaItem1;

    invoke-static {v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->TuitionPaymentFragmentbindingInflater1(LMediaBrowserCompatMediaItem1;)LMediaMetadataCompatApi21Builder;

    move-result-object v0

    return-object v0
.end method
