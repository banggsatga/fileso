.class public final Lid/vida/liveness/dto/RestErrorDTO;
.super Ljava/lang/Object;


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field


# direct methods
.method private static native $liveness$B4cf47bf9(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E4cf47bf9(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x61b00c79

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lid/vida/liveness/dto/RestErrorDTO;->$liveness$B4cf47bf9(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/dto/RestErrorDTO;->$liveness$E4cf47bf9(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getCode()I
.end method

.method public final native getDetail()Ljava/lang/String;
.end method

.method public final native getPrintableMessage()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native setCode(I)V
.end method

.method public final native setDetail(Ljava/lang/String;)V
.end method

.method public final native setTitle(Ljava/lang/String;)V
.end method
