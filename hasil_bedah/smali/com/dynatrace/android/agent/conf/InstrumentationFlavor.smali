.class public final enum Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field private static enum asBinder:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field public static final enum b:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field private static enum d:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

.field private static final synthetic g:[Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;


# instance fields
.field public final protocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v1, 0x0

    const-string v2, "pl"

    const-string v3, "PLAIN"

    invoke-direct {v0, v3, v1, v2}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 16
    new-instance v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v2, 0x1

    const-string/jumbo v3, "xm"

    const-string v4, "XAMARIN"

    invoke-direct {v1, v4, v2, v3}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 20
    new-instance v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v3, 0x2

    const-string v4, "cd"

    const-string v5, "CORDOVA"

    invoke-direct {v2, v5, v3, v4}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->d:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 24
    new-instance v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v3, 0x3

    const-string v4, "fl"

    const-string v5, "FLUTTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->asBinder:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 28
    new-instance v4, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v2, 0x4

    const-string v3, "rn"

    const-string v5, "REACT_NATIVE"

    invoke-direct {v4, v5, v2, v3}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->b:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 32
    new-instance v5, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v2, 0x5

    const-string v3, "jc"

    const-string v6, "JETPACK_COMPOSE"

    invoke-direct {v5, v6, v2, v3}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 36
    new-instance v6, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    const/4 v2, 0x6

    const-string v3, "ma"

    const-string v7, "MAUI"

    invoke-direct {v6, v7, v2, v3}, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    .line 1008
    sget-object v2, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->d:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    sget-object v3, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->asBinder:Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    filled-new-array/range {v0 .. v6}, [Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    move-result-object v0

    .line 36
    sput-object v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->g:[Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;
    .locals 1

    .line 8
    const-class v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;
    .locals 1

    .line 8
    sget-object v0, Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->g:[Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/conf/InstrumentationFlavor;

    return-object v0
.end method
