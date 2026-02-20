.class public final LgetIconBitmap$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetIconBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 2

    .line 90
    check-cast p1, Landroid/net/Uri;

    .line 2097
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1094
    :cond_0
    new-instance v0, LgetIconBitmap;

    invoke-direct {v0, p1, p2}, LgetIconBitmap;-><init>(Landroid/net/Uri;LMediaMetadataCompatApi21;)V

    check-cast v0, LgetMediaUri;

    return-object v0
.end method
