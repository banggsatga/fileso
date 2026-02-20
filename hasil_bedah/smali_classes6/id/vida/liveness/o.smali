.class public final Lid/vida/liveness/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lid/vida/liveness/r1;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Lid/vida/liveness/v;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x1b7771b

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lid/vida/liveness/o;->d:Lid/vida/liveness/v;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final native invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method
