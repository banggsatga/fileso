.class public final enum Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bpjstku/util/managers/AppsFlyerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeepLinkSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "d",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

.field public static final enum b:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

.field private static enum d:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 35
    new-instance v0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->b:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    .line 36
    new-instance v1, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    const-string v2, "DEFERRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    .line 37
    new-instance v2, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    const-string v3, "APP_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    .line 38
    new-instance v3, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    const-string v4, "ATTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->d:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    .line 39
    new-instance v3, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    const-string v4, "FALLBACK_URI_SCHEME"

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    .line 1000
    sget-object v4, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->d:Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    filled-new-array {v0, v1, v2, v4, v3}, [Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    move-result-object v0

    .line 39
    sput-object v0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;
    .locals 1

    const-class v0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;
    .locals 1

    sget-object v0, Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, [Lcom/bpjstku/util/managers/AppsFlyerManager$DeepLinkSource;

    return-object v0
.end method
