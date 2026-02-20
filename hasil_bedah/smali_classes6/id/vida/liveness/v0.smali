.class public final Lid/vida/liveness/v0;
.super Ljava/lang/Object;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private static native $liveness$B732ac7f1(II)[Ljava/lang/Object;
.end method

.method private static native synthetic $liveness$COI()V
.end method

.method private static native $liveness$E732ac7f1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x7424228c

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/v0;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/v0;->$liveness$B732ac7f1(II)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/v0;->$liveness$E732ac7f1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native signImage(Landroid/content/Context;[B)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lid/vida/liveness/VIDAException;
        }
    .end annotation
.end method
