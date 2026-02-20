.class public Lid/vida/liveness/ui/HostActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# static fields
.field public static b:Lid/vida/liveness/B0;


# instance fields
.field public a:Lid/vida/liveness/j;


# direct methods
.method private static native $liveness$Ba6b1409f()[Ljava/lang/Object;
.end method

.method private static native synthetic $liveness$COI()V
.end method

.method private static native $liveness$Ea6b1409f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x144df453

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/ui/HostActivity;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/ui/HostActivity;->$liveness$Ba6b1409f()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/ui/HostActivity;->$liveness$Ea6b1409f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public native attachBaseContext(Landroid/content/Context;)V
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native onFinish()V
.end method

.method public onPause()V
    .locals 0

    .line 65352
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 65353
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 65354
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
