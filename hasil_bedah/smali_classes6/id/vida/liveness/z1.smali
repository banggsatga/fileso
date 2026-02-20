.class public final Lid/vida/liveness/z1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method private static native $liveness$Bcc482caf(ILjava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$Ecc482caf(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x445d07e7

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/z1;->$liveness$Bcc482caf(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/z1;->$liveness$Ecc482caf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final native getDescription()Ljava/lang/String;
.end method

.method public final native getImage()I
.end method
