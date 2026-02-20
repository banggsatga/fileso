.class public final Lid/vida/liveness/dto/FaceHacknessResponseDTO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ekycId"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "liveImage"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field private f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgManipulationScore"
    .end annotation
.end field


# direct methods
.method private static native $liveness$Bb5914be6()[Ljava/lang/Object;
.end method

.method private static native $liveness$Eb5914be6(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x52f2d8d4

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/dto/FaceHacknessResponseDTO;->$liveness$Bb5914be6()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/dto/FaceHacknessResponseDTO;->$liveness$Eb5914be6(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getCode()I
.end method

.method public final native getImgManipulationScore()D
.end method

.method public final native getMessage()Ljava/lang/String;
.end method

.method public final native getScore()D
.end method

.method public final native isLiveImage()Z
.end method
