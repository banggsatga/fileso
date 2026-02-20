.class public final LnewInstance;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaDescriptionCompatApi21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMediaDescriptionCompatApi21<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;LMediaMetadataCompatApi21;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lokhttp3/HttpUrl;

    .line 1008
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
