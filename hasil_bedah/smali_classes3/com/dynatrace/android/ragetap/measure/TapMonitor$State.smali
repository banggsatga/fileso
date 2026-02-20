.class final enum Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dynatrace/android/ragetap/measure/TapMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

.field public static final enum b:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 97
    new-instance v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    const-string v1, "NO_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->b:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 98
    new-instance v1, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    const-string v2, "TAP_DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 99
    new-instance v2, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    const-string v3, "INVALID_TAP_STATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    .line 1096
    filled-new-array {v0, v1, v2}, [Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    move-result-object v0

    .line 99
    sput-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;
    .locals 1

    .line 96
    const-class v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;
    .locals 1

    .line 96
    sget-object v0, Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    invoke-virtual {v0}, [Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/ragetap/measure/TapMonitor$State;

    return-object v0
.end method
