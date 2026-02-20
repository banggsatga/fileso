.class public final Lid/vida/liveness/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lid/vida/liveness/y0;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method private static native $liveness$B5b46e25f()[Ljava/lang/Object;
.end method

.method private static native $liveness$E5b46e25f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x6b6ca7ec

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lid/vida/liveness/h0;->$liveness$B5b46e25f()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lid/vida/liveness/h0;->$liveness$E5b46e25f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native beginCollection(Landroid/content/Context;)V
.end method

.method public final native endCollection()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native name()Ljava/lang/String;
.end method
