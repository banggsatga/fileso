.class public final enum Lcom/dynatrace/android/callback/CbConstants$WrStates;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/callback/CbConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WrStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/callback/CbConstants$WrStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrStates;

.field private static final synthetic b:[Lcom/dynatrace/android/callback/CbConstants$WrStates;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    new-instance v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const-string v1, "PRE_EXEC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/callback/CbConstants$WrStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 30
    new-instance v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const-string v2, "POST_EXEC_OK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/callback/CbConstants$WrStates;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 31
    new-instance v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const-string v3, "POST_EXEC_ERR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dynatrace/android/callback/CbConstants$WrStates;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 32
    new-instance v3, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    const-string v4, "POST_EXEC_FINALIZE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/dynatrace/android/callback/CbConstants$WrStates;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dynatrace/android/callback/CbConstants$WrStates;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/callback/CbConstants$WrStates;

    .line 1028
    filled-new-array {v0, v1, v2, v3}, [Lcom/dynatrace/android/callback/CbConstants$WrStates;

    move-result-object v0

    .line 32
    sput-object v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->b:[Lcom/dynatrace/android/callback/CbConstants$WrStates;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/callback/CbConstants$WrStates;
    .locals 1

    .line 28
    const-class v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/callback/CbConstants$WrStates;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/callback/CbConstants$WrStates;
    .locals 1

    .line 28
    sget-object v0, Lcom/dynatrace/android/callback/CbConstants$WrStates;->b:[Lcom/dynatrace/android/callback/CbConstants$WrStates;

    invoke-virtual {v0}, [Lcom/dynatrace/android/callback/CbConstants$WrStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/callback/CbConstants$WrStates;

    return-object v0
.end method
