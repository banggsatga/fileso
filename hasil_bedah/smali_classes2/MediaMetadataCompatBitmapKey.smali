.class public final synthetic LMediaMetadataCompatBitmapKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LMediaMetadataCompat1;


# direct methods
.method public synthetic constructor <init>(LMediaMetadataCompat1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMediaMetadataCompatBitmapKey;->b:LMediaMetadataCompat1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LMediaMetadataCompatBitmapKey;->b:LMediaMetadataCompat1;

    invoke-static {v0}, LMediaMetadataCompat1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LMediaMetadataCompat1;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
