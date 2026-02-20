.class public final Lid/vida/liveness/m1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/ThreadGroup;

.field public final synthetic c:Ljava/lang/Class;

.field public final synthetic d:I


# direct methods
.method private static native $liveness$B5923b461(Ljava/lang/Class;I)[Ljava/lang/Object;
.end method

.method private static native $liveness$E5923b461(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x636dc797

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    iput p2, p0, Lid/vida/liveness/m1;->d:I

    iput-object p1, p0, Lid/vida/liveness/m1;->c:Ljava/lang/Class;

    invoke-static {p1, p2}, Lid/vida/liveness/m1;->$liveness$B5923b461(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/m1;->$liveness$E5923b461(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end method
