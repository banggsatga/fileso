.class public final Lid/vida/liveness/dto/ErrorDTO;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B84bb885d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E84bb885d(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x6dc5a232

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lid/vida/liveness/dto/ErrorDTO;->$liveness$B84bb885d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/dto/ErrorDTO;->$liveness$E84bb885d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getErrorCode()I
.end method

.method public final native getMessage()Ljava/lang/String;
.end method

.method public final native getStatus()Ljava/lang/String;
.end method

.method public final native setDetails(Ljava/lang/String;)V
.end method

.method public final native setErrorCode(I)V
.end method

.method public final native setMessage(Ljava/lang/String;)V
.end method

.method public final native setStatus(Ljava/lang/String;)V
.end method
