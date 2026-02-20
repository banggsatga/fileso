.class public final enum Lcom/zimperium/api/v5/ZLoginError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zimperium/api/v5/ZLoginError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum a:Lcom/zimperium/api/v5/ZLoginError;

.field private static final synthetic asBinder:[Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum b:Lcom/zimperium/api/v5/ZLoginError;

.field public static final enum d:Lcom/zimperium/api/v5/ZLoginError;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/zimperium/api/v5/ZLoginError;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zimperium/api/v5/ZLoginError;->d:Lcom/zimperium/api/v5/ZLoginError;

    .line 2
    new-instance v1, Lcom/zimperium/api/v5/ZLoginError;

    const-string v2, "CLIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentbindingInflater1:Lcom/zimperium/api/v5/ZLoginError;

    .line 3
    new-instance v2, Lcom/zimperium/api/v5/ZLoginError;

    const-string v3, "LICENSE_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/zimperium/api/v5/ZLoginError;

    .line 4
    new-instance v3, Lcom/zimperium/api/v5/ZLoginError;

    const-string v4, "LICENSE_INVALID"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zimperium/api/v5/ZLoginError;->b:Lcom/zimperium/api/v5/ZLoginError;

    .line 5
    new-instance v4, Lcom/zimperium/api/v5/ZLoginError;

    const-string v5, "CONNECTION_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/zimperium/api/v5/ZLoginError;

    .line 6
    new-instance v5, Lcom/zimperium/api/v5/ZLoginError;

    const-string v6, "LICENSE_LIMITED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zimperium/api/v5/ZLoginError;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/zimperium/api/v5/ZLoginError;

    .line 7
    new-instance v6, Lcom/zimperium/api/v5/ZLoginError;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/zimperium/api/v5/ZLoginError;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/zimperium/api/v5/ZLoginError;->a:Lcom/zimperium/api/v5/ZLoginError;

    .line 1001
    filled-new-array/range {v0 .. v6}, [Lcom/zimperium/api/v5/ZLoginError;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/zimperium/api/v5/ZLoginError;->asBinder:[Lcom/zimperium/api/v5/ZLoginError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zimperium/api/v5/ZLoginError;
    .locals 1

    .line 1
    const-class v0, Lcom/zimperium/api/v5/ZLoginError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zimperium/api/v5/ZLoginError;

    return-object p0
.end method

.method public static values()[Lcom/zimperium/api/v5/ZLoginError;
    .locals 1

    .line 1
    sget-object v0, Lcom/zimperium/api/v5/ZLoginError;->asBinder:[Lcom/zimperium/api/v5/ZLoginError;

    invoke-virtual {v0}, [Lcom/zimperium/api/v5/ZLoginError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zimperium/api/v5/ZLoginError;

    return-object v0
.end method
