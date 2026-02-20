.class public final Lid/vida/liveness/L;
.super Landroidx/activity/OnBackPressedCallback;


# instance fields
.field public final synthetic a:Lid/vida/liveness/M;


# direct methods
.method private static native $liveness$B4c4a421a(Lid/vida/liveness/M;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E4c4a421a(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x11cfd6ab

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(Lid/vida/liveness/M;)V
    .locals 1

    iput-object p1, p0, Lid/vida/liveness/L;->a:Lid/vida/liveness/M;

    invoke-static {p1}, Lid/vida/liveness/L;->$liveness$B4c4a421a(Lid/vida/liveness/M;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lliveness/Value;

    iget v0, v0, Lliveness/Value;->i:I

    invoke-direct {p0, v0}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    invoke-static {p0, p1}, Lid/vida/liveness/L;->$liveness$E4c4a421a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native handleOnBackPressed()V
.end method
