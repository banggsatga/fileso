.class public final Lid/vida/liveness/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/listeners/ServiceResponseListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lid/vida/liveness/listeners/TokenListener;

.field public final synthetic e:Lid/vida/liveness/p1;


# direct methods
.method private static native $liveness$B0161e945(Lid/vida/liveness/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/vida/liveness/listeners/TokenListener;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E0161e945(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x15306faf

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/vida/liveness/listeners/TokenListener;)V
    .locals 0

    iput-object p3, p0, Lid/vida/liveness/o1;->b:Ljava/lang/String;

    iput-object p1, p0, Lid/vida/liveness/o1;->e:Lid/vida/liveness/p1;

    iput-object p2, p0, Lid/vida/liveness/o1;->a:Ljava/lang/String;

    iput-object p5, p0, Lid/vida/liveness/o1;->d:Lid/vida/liveness/listeners/TokenListener;

    iput-object p4, p0, Lid/vida/liveness/o1;->c:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lid/vida/liveness/o1;->$liveness$B0161e945(Lid/vida/liveness/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lid/vida/liveness/listeners/TokenListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/o1;->$liveness$E0161e945(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native onError(ILjava/lang/String;)V
.end method

.method public final native onResponse(Lid/vida/liveness/dto/ValidateResponseDTO;)Ljava/lang/Boolean;
.end method

.method public final bridge synthetic onResponse(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    check-cast p1, Lid/vida/liveness/dto/ValidateResponseDTO;

    invoke-virtual {p0, p1}, Lid/vida/liveness/o1;->onResponse(Lid/vida/liveness/dto/ValidateResponseDTO;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
