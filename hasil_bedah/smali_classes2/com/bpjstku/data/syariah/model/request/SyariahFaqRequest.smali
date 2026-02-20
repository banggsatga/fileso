.class public final Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;
.super Lcom/bpjstku/data/lib/model/BaseRequest;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "<init>",
        "()V"
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
.field public static final $stable:I

.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bpjstku/data/lib/model/BaseRequest;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()I
    .locals 2

    .line 65353
    sget v0, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->b:I

    const v1, 0x8c52aa

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/bpjstku/data/syariah/model/request/SyariahFaqRequest;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method
