.class public final LgetInitialScanProgressPercentage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LgetInitialScanProgressPercentage;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lcom/bpjstku/data/about/model/response/AboutItem;",
        "Lcom/bpjstku/domain/about/model/About;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Lkotlin/jvm/functions/Function1;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
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
.field public static final INSTANCE:LgetInitialScanProgressPercentage;

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/about/model/response/AboutItem;",
            "Lcom/bpjstku/domain/about/model/About;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LgetInitialScanProgressPercentage;

    invoke-direct {v0}, LgetInitialScanProgressPercentage;-><init>()V

    sput-object v0, LgetInitialScanProgressPercentage;->INSTANCE:LgetInitialScanProgressPercentage;

    .line 9
    new-instance v0, LgetMitigatedThreats;

    invoke-direct {v0}, LgetMitigatedThreats;-><init>()V

    sput-object v0, LgetInitialScanProgressPercentage;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bpjstku/data/about/model/response/AboutItem;",
            "Lcom/bpjstku/domain/about/model/About;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, LgetInitialScanProgressPercentage;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3(Lcom/bpjstku/data/about/model/response/AboutItem;)Lcom/bpjstku/domain/about/model/About;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0}, Lcom/bpjstku/data/about/model/response/AboutItem;->getAbout()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1012
    :cond_0
    invoke-virtual {p0}, Lcom/bpjstku/data/about/model/response/AboutItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    .line 1013
    :cond_1
    invoke-virtual {p0}, Lcom/bpjstku/data/about/model/response/AboutItem;->getPhone()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 1011
    :goto_0
    new-instance p0, Lcom/bpjstku/domain/about/model/About;

    invoke-direct {p0, v1, v2, v0}, Lcom/bpjstku/domain/about/model/About;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
