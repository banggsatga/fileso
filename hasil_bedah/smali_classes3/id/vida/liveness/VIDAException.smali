.class public Lid/vida/liveness/VIDAException;
.super Ljava/lang/Exception;


# instance fields
.field public mErrorCode:I

.field public mErrorMessage:Ljava/lang/String;


# direct methods
.method private static native $liveness$B53e79fad(ILjava/lang/String;)[Ljava/lang/Object;
.end method

.method private static native $liveness$E53e79fad(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, 0x19218e6

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lid/vida/liveness/VIDAException;->$liveness$B53e79fad(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    aget-object p2, p1, p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lid/vida/liveness/VIDAException;->$liveness$E53e79fad(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public native getMessage(I)Ljava/lang/String;
.end method
