.class final Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1;->toDer(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LgetSharingNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LgetSharingNode;",
        "p0",
        "",
        "invoke",
        "(LgetSharingNode;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Lokhttp3/tls/internal/der/AnyValue;

.field final synthetic $writer:Lokhttp3/tls/internal/der/DerWriter;


# direct methods
.method constructor <init>(Lokhttp3/tls/internal/der/DerWriter;Lokhttp3/tls/internal/der/AnyValue;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iput-object p2, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, LgetSharingNode;

    invoke-virtual {p0, p1}, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->invoke(LgetSharingNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LgetSharingNode;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/AnyValue;->getBytes()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/DerWriter;->writeOctetString(Lokio/ByteString;)V

    .line 230
    iget-object p1, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$writer:Lokhttp3/tls/internal/der/DerWriter;

    iget-object v0, p0, Lokhttp3/tls/internal/der/Adapters$ANY_VALUE$1$toDer$1;->$value:Lokhttp3/tls/internal/der/AnyValue;

    invoke-virtual {v0}, Lokhttp3/tls/internal/der/AnyValue;->getConstructed()Z

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/tls/internal/der/DerWriter;->setConstructed(Z)V

    return-void
.end method
