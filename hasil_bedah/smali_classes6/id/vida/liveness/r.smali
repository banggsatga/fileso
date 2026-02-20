.class public final Lid/vida/liveness/r;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/APIResponseListener;


# instance fields
.field public synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x42d5983c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lid/vida/liveness/r;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onResponse(Lid/vida/liveness/dto/SDKConfigResponseDTO;)V
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lid/vida/liveness/dto/SDKConfigResponseDTO;

    invoke-virtual {p0, p1}, Lid/vida/liveness/r;->onResponse(Lid/vida/liveness/dto/SDKConfigResponseDTO;)V

    return-void
.end method
