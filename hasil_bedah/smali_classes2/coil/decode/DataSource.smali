.class public final enum Lcoil/decode/DataSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/decode/DataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lcoil/decode/DataSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcoil/decode/DataSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcoil/decode/DataSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcoil/decode/DataSource;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

.field private static final synthetic b:[Lcoil/decode/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 26
    new-instance v0, Lcoil/decode/DataSource;

    const-string v1, "MEMORY_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcoil/decode/DataSource;

    .line 31
    new-instance v1, Lcoil/decode/DataSource;

    const-string v2, "MEMORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcoil/decode/DataSource;

    .line 36
    new-instance v2, Lcoil/decode/DataSource;

    const-string v3, "DISK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcoil/decode/DataSource;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcoil/decode/DataSource;

    .line 41
    new-instance v3, Lcoil/decode/DataSource;

    const-string v4, "NETWORK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcoil/decode/DataSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcoil/decode/DataSource;->TuitionPaymentFragmentbindingInflater1:Lcoil/decode/DataSource;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcoil/decode/DataSource;

    move-result-object v0

    .line 41
    sput-object v0, Lcoil/decode/DataSource;->b:[Lcoil/decode/DataSource;

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

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/decode/DataSource;
    .locals 1

    const-class v0, Lcoil/decode/DataSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 42
    check-cast p0, Lcoil/decode/DataSource;

    return-object p0
.end method

.method public static values()[Lcoil/decode/DataSource;
    .locals 1

    sget-object v0, Lcoil/decode/DataSource;->b:[Lcoil/decode/DataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [Lcoil/decode/DataSource;

    return-object v0
.end method
