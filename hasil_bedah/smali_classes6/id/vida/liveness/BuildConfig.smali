.class public final Lid/vida/liveness/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static BUILD_TYPE:Ljava/lang/String;

.field public static COMPILATION_DATE:Ljava/lang/Long;

.field public static CommitId:Ljava/lang/String;

.field public static DEBUG:Z

.field public static FLAVOR:Ljava/lang/String;

.field public static LIBRARY_PACKAGE_NAME:Ljava/lang/String;

.field public static LOG:Ljava/lang/String;

.field public static MLKIT_VERSION_NAME:Ljava/lang/String;

.field public static SERVER_URL:Ljava/lang/String;

.field public static VERSION_NAME:Ljava/lang/String;


# direct methods
.method private static native synthetic $liveness$COI()V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x66803f3d

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/BuildConfig;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
