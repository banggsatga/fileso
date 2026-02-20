.class public final LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaDescriptionCompatBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LMediaBrowserCompatApi26;",
            ">;"
        }
    .end annotation
.end field

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

.field private final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lkotlin/Lazy<",
            "+",
            "LMediaBrowserCompatApi26;",
            ">;Z)V"
        }
    .end annotation

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p1, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lkotlin/Lazy;

    .line 282
    iput-object p2, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    .line 283
    iput-boolean p3, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 7

    .line 280
    check-cast p1, Landroid/net/Uri;

    .line 2292
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1288
    :cond_0
    new-instance v6, LMediaDescriptionCompatBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->b:Lkotlin/Lazy;

    iget-object v4, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lkotlin/Lazy;

    iget-boolean v5, p0, LMediaDescriptionCompatBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Z

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LMediaDescriptionCompatBuilder;-><init>(Ljava/lang/String;LMediaMetadataCompatApi21;Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    check-cast v6, LgetMediaUri;

    return-object v6
.end method
