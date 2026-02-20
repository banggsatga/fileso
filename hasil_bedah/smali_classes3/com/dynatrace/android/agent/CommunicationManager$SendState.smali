.class final enum Lcom/dynatrace/android/agent/CommunicationManager$SendState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/agent/CommunicationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SendState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/CommunicationManager$SendState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

.field private static final synthetic b:[Lcom/dynatrace/android/agent/CommunicationManager$SendState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 611
    new-instance v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    const-string v1, "NO_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/agent/CommunicationManager$SendState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    .line 615
    new-instance v1, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    const-string v2, "DATA_NOT_SENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/agent/CommunicationManager$SendState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    .line 619
    new-instance v2, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    const-string v3, "MORE_DATA_AVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dynatrace/android/agent/CommunicationManager$SendState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    .line 623
    new-instance v3, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/dynatrace/android/agent/CommunicationManager$SendState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    .line 1607
    filled-new-array {v0, v1, v2, v3}, [Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    move-result-object v0

    .line 623
    sput-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->b:[Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 607
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    .locals 1

    .line 607
    const-class v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/CommunicationManager$SendState;
    .locals 1

    .line 607
    sget-object v0, Lcom/dynatrace/android/agent/CommunicationManager$SendState;->b:[Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/CommunicationManager$SendState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/CommunicationManager$SendState;

    return-object v0
.end method
