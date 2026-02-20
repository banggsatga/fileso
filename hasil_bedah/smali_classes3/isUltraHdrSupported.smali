.class public final LisUltraHdrSupported;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R>\u0010\u0007\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004j\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005`\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\t"
    }
    d2 = {
        "LisUltraHdrSupported;",
        "",
        "<init>",
        "()V",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;"
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
.field public static final INSTANCE:LisUltraHdrSupported;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LisUltraHdrSupported;

    invoke-direct {v0}, LisUltraHdrSupported;-><init>()V

    sput-object v0, LisUltraHdrSupported;->INSTANCE:LisUltraHdrSupported;

    .line 130
    new-instance v0, Lcom/bpjstku/util/utils/ExtensionUtils$extMapping$1;

    invoke-direct {v0}, Lcom/bpjstku/util/utils/ExtensionUtils$extMapping$1;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    sput-object v0, LisUltraHdrSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, LisUltraHdrSupported;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/util/HashMap;

    return-object v0
.end method
