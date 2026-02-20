.class public final Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;",
        "Ljava/lang/Exception;",
        "Lkotlin/TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "LQuirk;",
        "p0",
        "<init>",
        "(LQuirk;)V",
        "apiError",
        "LQuirk;",
        "getApiError",
        "()LQuirk;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiError:LQuirk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;-><init>(LQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LQuirk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;->apiError:LQuirk;

    return-void
.end method

.method public synthetic constructor <init>(LQuirk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;-><init>(LQuirk;)V

    return-void
.end method


# virtual methods
.method public final getApiError()LQuirk;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bpjstku/data/lib/exception/RefreshTokenExpiredException;->apiError:LQuirk;

    return-object v0
.end method
