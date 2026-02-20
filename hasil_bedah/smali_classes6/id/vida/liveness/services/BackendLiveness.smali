.class public final Lid/vida/liveness/services/BackendLiveness;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lid/vida/liveness/v;

.field public b:Lid/vida/liveness/r1;

.field public final c:Lid/vida/liveness/b1;


# direct methods
.method private static native $liveness$Bc7be5a69(Landroid/content/Context;)[Ljava/lang/Object;
.end method

.method private static synthetic $liveness$C153bee3b(Lid/vida/liveness/services/BackendLiveness;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda1;-><init>(Lid/vida/liveness/services/BackendLiveness;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)V

    return-object v6
.end method

.method private static synthetic $liveness$C7e957e62(Lid/vida/liveness/services/BackendLiveness;)Lkotlin/jvm/functions/Function2;
    .locals 1

    new-instance v0, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lid/vida/liveness/services/BackendLiveness$$ExternalSyntheticLambda0;-><init>(Lid/vida/liveness/services/BackendLiveness;)V

    return-object v0
.end method

.method private static native $liveness$Ec7be5a69(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x218a2f04

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lid/vida/liveness/services/BackendLiveness;->$liveness$Bc7be5a69(Landroid/content/Context;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/services/BackendLiveness;->$liveness$Ec7be5a69(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native synthetic a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final native a(ILid/vida/liveness/r1;)V
.end method

.method public final native a(Lid/vida/liveness/r1;ILjava/lang/String;)V
.end method

.method public final native a(Lid/vida/liveness/r1;Lid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method

.method public final native synthetic a(Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)V
.end method

.method public final native execute(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)V
.end method

.method public final native prefetchAuth(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)V
.end method
