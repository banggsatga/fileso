.class public final Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.super Ljava/lang/Object;


# instance fields
.field private a:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageBytes"
    .end annotation
.end field

.field private b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessScore"
    .end annotation
.end field

.field private c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manipulationScore"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalImages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedAttempts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/VidaFailedAttempt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static native $liveness$B9ad83304()[Ljava/lang/Object;
.end method

.method private static native $liveness$E9ad83304(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x170a61fd

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/dto/VidaLivenessResponseBuilder;->$liveness$B9ad83304()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/dto/VidaLivenessResponseBuilder;->$liveness$E9ad83304(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static native getInstance()Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method


# virtual methods
.method public final native build()Lid/vida/liveness/dto/VidaLivenessResponse;
.end method

.method public final native setAdditionalImages(Ljava/util/List;)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lid/vida/liveness/dto/VidaLivenessResponseBuilder;"
        }
    .end annotation
.end method

.method public final native setErrorDetails(Ljava/lang/String;)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method

.method public final native setFailedAttempts(Ljava/util/List;)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/VidaFailedAttempt;",
            ">;)",
            "Lid/vida/liveness/dto/VidaLivenessResponseBuilder;"
        }
    .end annotation
.end method

.method public final native setImageBytes([B)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method

.method public final native setLivenessScore(D)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method

.method public final native setManipulationScore(D)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method

.method public final native setSessionId(Ljava/lang/String;)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method

.method public final native setTransactionId(Ljava/lang/String;)Lid/vida/liveness/dto/VidaLivenessResponseBuilder;
.end method
