.class public final Lid/vida/liveness/dto/VidaLivenessResponse;
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

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private g:Ljava/util/List;
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
.method private static native $liveness$Bd08c2dcc([BDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ed08c2dcc(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x46dc248a

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>([BDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/VidaFailedAttempt;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p1 .. p10}, Lid/vida/liveness/dto/VidaLivenessResponse;->$liveness$Bd08c2dcc([BDDLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/dto/VidaLivenessResponse;->$liveness$Ed08c2dcc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getAdditionalImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end method

.method public final native getErrorDetails()Ljava/lang/String;
.end method

.method public final native getFailedAttempts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lid/vida/liveness/dto/VidaFailedAttempt;",
            ">;"
        }
    .end annotation
.end method

.method public final native getImageBytes()[B
.end method

.method public final native getLivenessScore()D
.end method

.method public final native getManipulationScore()D
.end method

.method public final native getSessionId()Ljava/lang/String;
.end method

.method public final native getTransactionId()Ljava/lang/String;
.end method
