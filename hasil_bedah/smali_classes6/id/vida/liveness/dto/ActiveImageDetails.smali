.class public final Lid/vida/liveness/dto/ActiveImageDetails;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeImage"
    .end annotation
.end field

.field private b:Lid/vida/liveness/dto/ImageCoordinates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageCoordinates"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x3db4bf88

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getActiveImage()Ljava/lang/String;
.end method

.method public final native getImageCoordinates()Lid/vida/liveness/dto/ImageCoordinates;
.end method

.method public final native setActiveImage(Ljava/lang/String;)V
.end method

.method public final native setImageCoordinates(Lid/vida/liveness/dto/ImageCoordinates;)V
.end method
