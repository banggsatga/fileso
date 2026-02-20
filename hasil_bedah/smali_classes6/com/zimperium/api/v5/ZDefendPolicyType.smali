.class public final enum Lcom/zimperium/api/v5/ZDefendPolicyType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zimperium/api/v5/ZDefendPolicyType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field public static final enum b:Lcom/zimperium/api/v5/ZDefendPolicyType;

.field private static final synthetic g:[Lcom/zimperium/api/v5/ZDefendPolicyType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/zimperium/api/v5/ZDefendPolicyType;

    const-string v1, "APP_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zimperium/api/v5/ZDefendPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 2
    new-instance v1, Lcom/zimperium/api/v5/ZDefendPolicyType;

    const-string v2, "PHISHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zimperium/api/v5/ZDefendPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zimperium/api/v5/ZDefendPolicyType;->b:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 3
    new-instance v2, Lcom/zimperium/api/v5/ZDefendPolicyType;

    const-string v3, "PRIVACY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/zimperium/api/v5/ZDefendPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 4
    new-instance v3, Lcom/zimperium/api/v5/ZDefendPolicyType;

    const-string v4, "THREAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/zimperium/api/v5/ZDefendPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 5
    new-instance v4, Lcom/zimperium/api/v5/ZDefendPolicyType;

    const-string v5, "KNOX"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/zimperium/api/v5/ZDefendPolicyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zimperium/api/v5/ZDefendPolicyType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZDefendPolicyType;

    .line 1001
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/zimperium/api/v5/ZDefendPolicyType;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/zimperium/api/v5/ZDefendPolicyType;->g:[Lcom/zimperium/api/v5/ZDefendPolicyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zimperium/api/v5/ZDefendPolicyType;
    .locals 1

    .line 1
    const-class v0, Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zimperium/api/v5/ZDefendPolicyType;

    return-object p0
.end method

.method public static values()[Lcom/zimperium/api/v5/ZDefendPolicyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zimperium/api/v5/ZDefendPolicyType;->g:[Lcom/zimperium/api/v5/ZDefendPolicyType;

    invoke-virtual {v0}, [Lcom/zimperium/api/v5/ZDefendPolicyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zimperium/api/v5/ZDefendPolicyType;

    return-object v0
.end method
