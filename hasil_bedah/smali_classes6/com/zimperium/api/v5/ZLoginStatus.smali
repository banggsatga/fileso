.class public final enum Lcom/zimperium/api/v5/ZLoginStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zimperium/api/v5/ZLoginStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginStatus;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginStatus;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZLoginStatus;

.field public static final enum b:Lcom/zimperium/api/v5/ZLoginStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zimperium/api/v5/ZLoginStatus;

    const-string v1, "LOGGED_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zimperium/api/v5/ZLoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginStatus;

    .line 2
    new-instance v1, Lcom/zimperium/api/v5/ZLoginStatus;

    const-string v2, "LOGGED_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zimperium/api/v5/ZLoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginStatus;

    .line 3
    new-instance v2, Lcom/zimperium/api/v5/ZLoginStatus;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/zimperium/api/v5/ZLoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zimperium/api/v5/ZLoginStatus;->b:Lcom/zimperium/api/v5/ZLoginStatus;

    .line 1001
    filled-new-array {v0, v1, v2}, [Lcom/zimperium/api/v5/ZLoginStatus;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZLoginStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zimperium/api/v5/ZLoginStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/zimperium/api/v5/ZLoginStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zimperium/api/v5/ZLoginStatus;

    return-object p0
.end method

.method public static values()[Lcom/zimperium/api/v5/ZLoginStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/zimperium/api/v5/ZLoginStatus;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/zimperium/api/v5/ZLoginStatus;

    invoke-virtual {v0}, [Lcom/zimperium/api/v5/ZLoginStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zimperium/api/v5/ZLoginStatus;

    return-object v0
.end method
