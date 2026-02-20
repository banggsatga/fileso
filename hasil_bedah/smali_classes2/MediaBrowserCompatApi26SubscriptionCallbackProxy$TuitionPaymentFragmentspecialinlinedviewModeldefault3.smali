.class public final LMediaBrowserCompatApi26SubscriptionCallbackProxy$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatApi26SubscriptionCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 1

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1032
    new-instance v0, LMediaBrowserCompatApi26SubscriptionCallbackProxy;

    invoke-direct {v0, p1, p2}, LMediaBrowserCompatApi26SubscriptionCallbackProxy;-><init>(Ljava/nio/ByteBuffer;LMediaMetadataCompatApi21;)V

    check-cast v0, LgetMediaUri;

    return-object v0
.end method
