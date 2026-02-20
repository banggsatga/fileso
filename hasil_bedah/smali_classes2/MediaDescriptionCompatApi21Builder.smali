.class public final LMediaDescriptionCompatApi21Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaDescriptionCompatApi21;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMediaDescriptionCompatApi21<",
        "[B",
        "Ljava/nio/ByteBuffer;",
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
    check-cast p1, [B

    .line 1008
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
