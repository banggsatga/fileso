.class public final Lid/vida/liveness/services/a;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/APIResponseListener;


# instance fields
.field public final synthetic a:Lid/vida/liveness/r1;

.field public final synthetic b:Lid/vida/liveness/services/BackendLiveness;


# direct methods
.method private static native $liveness$B0ce9eece(Lid/vida/liveness/services/BackendLiveness;Lid/vida/liveness/r1;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E0ce9eece(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x2050a9c6

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/services/BackendLiveness;Lid/vida/liveness/r1;)V
    .locals 0

    iput-object p2, p0, Lid/vida/liveness/services/a;->a:Lid/vida/liveness/r1;

    iput-object p1, p0, Lid/vida/liveness/services/a;->b:Lid/vida/liveness/services/BackendLiveness;

    invoke-static {p1, p2}, Lid/vida/liveness/services/a;->$liveness$B0ce9eece(Lid/vida/liveness/services/BackendLiveness;Lid/vida/liveness/r1;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/services/a;->$liveness$E0ce9eece(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onResponse(Lid/vida/liveness/dto/FaceHacknessResponseDTO;)V
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lid/vida/liveness/dto/FaceHacknessResponseDTO;

    invoke-virtual {p0, p1}, Lid/vida/liveness/services/a;->onResponse(Lid/vida/liveness/dto/FaceHacknessResponseDTO;)V

    return-void
.end method
