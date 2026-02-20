.class public Lid/vida/algos/luma/Luminance;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lid/vida/algos/luma/Luminance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "luma"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synchronized native calc(Landroid/graphics/Bitmap;I)Lid/vida/algos/luma/LuminanceResult;
.end method

.method public static calculate(Landroid/graphics/Bitmap;)Lid/vida/algos/luma/LuminanceResult;
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-static {p0, v0}, Lid/vida/algos/luma/Luminance;->calc(Landroid/graphics/Bitmap;I)Lid/vida/algos/luma/LuminanceResult;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lid/vida/algos/luma/Luminance;
    .locals 2

    const-class v0, Lid/vida/algos/luma/Luminance;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lid/vida/algos/luma/Luminance;->a:Lid/vida/algos/luma/Luminance;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lid/vida/algos/luma/Luminance;

    invoke-direct {v1}, Lid/vida/algos/luma/Luminance;-><init>()V

    sput-object v1, Lid/vida/algos/luma/Luminance;->a:Lid/vida/algos/luma/Luminance;

    .line 5
    :cond_0
    sget-object v1, Lid/vida/algos/luma/Luminance;->a:Lid/vida/algos/luma/Luminance;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
