.class public final Lid/vida/liveness/dto/VidaFailedAttempt;
.super Ljava/lang/Object;


# instance fields
.field private a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessScore"
    .end annotation
.end field

.field private b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manipulationScore"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B0feb8724(DDILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E0feb8724(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x3a10b120

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(DDILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p7}, Lid/vida/liveness/dto/VidaFailedAttempt;->$liveness$B0feb8724(DDILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/dto/VidaFailedAttempt;->$liveness$E0feb8724(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getErrorCode()I
.end method

.method public final native getErrorDetails()Ljava/lang/String;
.end method

.method public final native getLivenessScore()D
.end method

.method public final native getManipulationScore()D
.end method

.method public final native getTransactionId()Ljava/lang/String;
.end method
