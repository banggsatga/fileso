.class public final Lid/vida/liveness/F;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/BackendLivenessListener;


# instance fields
.field public synthetic a:Lid/vida/liveness/H;


# direct methods
.method private static synthetic $liveness$C975d07fd(Lid/vida/liveness/F;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/F$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/F$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/F;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x469a3443

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/H;)V
    .locals 0

    iput-object p1, p0, Lid/vida/liveness/F;->a:Lid/vida/liveness/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native synthetic a()V
.end method

.method public final native onFailure([BILjava/lang/String;Lid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method

.method public final native onSuccess([BLid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method
