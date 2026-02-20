.class public final Lid/vida/liveness/dto/ImageCoordinates;
.super Ljava/lang/Object;


# instance fields
.field private a:Lid/vida/liveness/dto/Coordinates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topLeftCorner"
    .end annotation
.end field

.field private b:Lid/vida/liveness/dto/Coordinates;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomRightCorner"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0xf298aac

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getBottomRightCorner()Lid/vida/liveness/dto/Coordinates;
.end method

.method public final native getTopLeftCorner()Lid/vida/liveness/dto/Coordinates;
.end method

.method public final native setBottomRightCorner(Lid/vida/liveness/dto/Coordinates;)V
.end method

.method public final native setTopLeftCorner(Lid/vida/liveness/dto/Coordinates;)V
.end method
