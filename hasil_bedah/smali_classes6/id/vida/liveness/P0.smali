.class public final Lid/vida/liveness/P0;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/BackendLivenessListener;


# instance fields
.field public synthetic a:Lid/vida/liveness/R0;


# direct methods
.method private static synthetic $liveness$Cd973409d(Lid/vida/liveness/P0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/P0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/P0$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/P0;)V

    return-object v0
.end method

.method private static synthetic $liveness$Ce9f3bd30(Lid/vida/liveness/P0;ILid/vida/liveness/dto/FaceHacknessResponseDTO;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lid/vida/liveness/P0$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lid/vida/liveness/P0$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/P0;ILid/vida/liveness/dto/FaceHacknessResponseDTO;Ljava/lang/String;)V

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x25557703

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/R0;)V
    .locals 0

    iput-object p1, p0, Lid/vida/liveness/P0;->a:Lid/vida/liveness/R0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native synthetic a()V
.end method

.method public final native synthetic a(ILid/vida/liveness/dto/FaceHacknessResponseDTO;Ljava/lang/String;)V
.end method

.method public final native onFailure([BILjava/lang/String;Lid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method

.method public final native onSuccess([BLid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method
