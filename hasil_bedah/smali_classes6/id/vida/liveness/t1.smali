.class public final Lid/vida/liveness/t1;
.super Landroidx/activity/OnBackPressedCallback;


# instance fields
.field public final synthetic a:Lid/vida/liveness/u1;


# direct methods
.method private static native $liveness$B7db5b79c(Lid/vida/liveness/u1;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E7db5b79c(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x77b55e72

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/u1;)V
    .locals 1

    iput-object p1, p0, Lid/vida/liveness/t1;->a:Lid/vida/liveness/u1;

    invoke-static {p1}, Lid/vida/liveness/t1;->$liveness$B7db5b79c(Lid/vida/liveness/u1;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lliveness/Value;

    iget v0, v0, Lliveness/Value;->i:I

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    invoke-static {p0, p1}, Lid/vida/liveness/t1;->$liveness$E7db5b79c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native handleOnBackPressed()V
.end method
