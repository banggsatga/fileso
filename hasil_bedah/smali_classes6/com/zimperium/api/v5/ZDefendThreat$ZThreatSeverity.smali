.class public final enum Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zimperium/api/v5/ZDefendThreat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZThreatSeverity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

.field public static final enum b:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->b:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    .line 2
    new-instance v1, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    const-string v2, "LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    .line 3
    new-instance v2, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    const-string v3, "IMPORTANT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    .line 4
    new-instance v3, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    const-string v4, "CRITICAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    .line 1001
    filled-new-array {v0, v1, v2, v3}, [Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
    .locals 1

    .line 1
    const-class v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    return-object p0
.end method

.method public static values()[Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;
    .locals 1

    .line 1
    sget-object v0, Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    invoke-virtual {v0}, [Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zimperium/api/v5/ZDefendThreat$ZThreatSeverity;

    return-object v0
.end method
