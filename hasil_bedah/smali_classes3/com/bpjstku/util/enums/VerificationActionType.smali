.class public final enum Lcom/bpjstku/util/enums/VerificationActionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/util/enums/VerificationActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/bpjstku/util/enums/VerificationActionType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/VerificationActionType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/VerificationActionType;

.field public static final enum b:Lcom/bpjstku/util/enums/VerificationActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 35
    new-instance v0, Lcom/bpjstku/util/enums/VerificationActionType;

    const-string v1, "EMAIL_VERIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bpjstku/util/enums/VerificationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bpjstku/util/enums/VerificationActionType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/enums/VerificationActionType;

    .line 36
    new-instance v1, Lcom/bpjstku/util/enums/VerificationActionType;

    const-string v2, "PHONE_VERIFICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bpjstku/util/enums/VerificationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bpjstku/util/enums/VerificationActionType;->b:Lcom/bpjstku/util/enums/VerificationActionType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/bpjstku/util/enums/VerificationActionType;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/bpjstku/util/enums/VerificationActionType;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/VerificationActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/util/enums/VerificationActionType;
    .locals 1

    const-class v0, Lcom/bpjstku/util/enums/VerificationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/bpjstku/util/enums/VerificationActionType;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/util/enums/VerificationActionType;
    .locals 1

    sget-object v0, Lcom/bpjstku/util/enums/VerificationActionType;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/enums/VerificationActionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, [Lcom/bpjstku/util/enums/VerificationActionType;

    return-object v0
.end method
