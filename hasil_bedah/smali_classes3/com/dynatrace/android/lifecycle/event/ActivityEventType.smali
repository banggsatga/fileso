.class public final enum Lcom/dynatrace/android/lifecycle/event/ActivityEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/lifecycle/event/ActivityEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

.field public static final enum b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->b:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 10
    new-instance v1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    const-string v2, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 11
    new-instance v2, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    const-string v3, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    .line 1008
    filled-new-array {v0, v1, v2}, [Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/lifecycle/event/ActivityEventType;
    .locals 1

    .line 8
    const-class v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/lifecycle/event/ActivityEventType;
    .locals 1

    .line 8
    sget-object v0, Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    invoke-virtual {v0}, [Lcom/dynatrace/android/lifecycle/event/ActivityEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/lifecycle/event/ActivityEventType;

    return-object v0
.end method
