.class public final Lid/vida/liveness/q1;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x4187f593

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native forExecution(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public final native forPrefetch(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public final native prepareForExecution(Lid/vida/liveness/r1;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
