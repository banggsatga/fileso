.class public final enum Lcom/dynatrace/android/agent/crash/PlatformType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dynatrace/android/agent/crash/PlatformType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/crash/PlatformType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/crash/PlatformType;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/crash/PlatformType;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/crash/PlatformType;

.field private static enum asInterface:Lcom/dynatrace/android/agent/crash/PlatformType;

.field public static final enum b:Lcom/dynatrace/android/agent/crash/PlatformType;


# instance fields
.field public final protocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Lcom/dynatrace/android/agent/crash/PlatformType;

    const/4 v1, 0x0

    const-string v2, "a"

    const-string v3, "JAVA"

    invoke-direct {v0, v3, v1, v2}, Lcom/dynatrace/android/agent/crash/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/dynatrace/android/agent/crash/PlatformType;->b:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 10
    new-instance v1, Lcom/dynatrace/android/agent/crash/PlatformType;

    const/4 v2, 0x1

    const-string v3, "j"

    const-string v4, "JAVA_SCRIPT"

    invoke-direct {v1, v4, v2, v3}, Lcom/dynatrace/android/agent/crash/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/dynatrace/android/agent/crash/PlatformType;->asInterface:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 11
    new-instance v1, Lcom/dynatrace/android/agent/crash/PlatformType;

    const/4 v2, 0x2

    const-string v3, "x"

    const-string v4, "XAMARIN"

    invoke-direct {v1, v4, v2, v3}, Lcom/dynatrace/android/agent/crash/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 12
    new-instance v2, Lcom/dynatrace/android/agent/crash/PlatformType;

    const/4 v3, 0x3

    const-string v4, "d"

    const-string v5, "DART"

    invoke-direct {v2, v5, v3, v4}, Lcom/dynatrace/android/agent/crash/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 13
    new-instance v2, Lcom/dynatrace/android/agent/crash/PlatformType;

    const/4 v3, 0x4

    const-string v4, "c"

    const-string v5, "CUSTOM"

    invoke-direct {v2, v5, v3, v4}, Lcom/dynatrace/android/agent/crash/PlatformType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentbindingInflater1:Lcom/dynatrace/android/agent/crash/PlatformType;

    .line 1008
    sget-object v3, Lcom/dynatrace/android/agent/crash/PlatformType;->asInterface:Lcom/dynatrace/android/agent/crash/PlatformType;

    sget-object v4, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/dynatrace/android/agent/crash/PlatformType;

    filled-new-array {v0, v3, v1, v4, v2}, [Lcom/dynatrace/android/agent/crash/PlatformType;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/crash/PlatformType;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/dynatrace/android/agent/crash/PlatformType;->protocolValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dynatrace/android/agent/crash/PlatformType;
    .locals 1

    .line 8
    const-class v0, Lcom/dynatrace/android/agent/crash/PlatformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dynatrace/android/agent/crash/PlatformType;

    return-object p0
.end method

.method public static values()[Lcom/dynatrace/android/agent/crash/PlatformType;
    .locals 1

    .line 8
    sget-object v0, Lcom/dynatrace/android/agent/crash/PlatformType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[Lcom/dynatrace/android/agent/crash/PlatformType;

    invoke-virtual {v0}, [Lcom/dynatrace/android/agent/crash/PlatformType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dynatrace/android/agent/crash/PlatformType;

    return-object v0
.end method
