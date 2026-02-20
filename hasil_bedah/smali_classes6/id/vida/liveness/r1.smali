.class public final Lid/vida/liveness/r1;
.super Ljava/lang/Object;


# static fields
.field public static Companion:Lid/vida/liveness/q1;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lid/vida/liveness/dto/VidaLivenessRequest;

.field public c:Ljava/lang/String;

.field public d:Lid/vida/liveness/listeners/BackendLivenessListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lid/vida/liveness/dto/SDKConfigResponseDTO;

.field public j:Lid/vida/liveness/dto/VidaBackendLivenessRequest;


# direct methods
.method private static native $liveness$B5e69e0a1(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)[Ljava/lang/Object;
.end method

.method private static native synthetic $liveness$COI()V
.end method

.method private static native $liveness$E5e69e0a1(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "liveness"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const v0, -0x12d73ffb

    invoke-static {v0}, Lliveness/Loader;->l(I)V

    invoke-static {}, Lid/vida/liveness/r1;->$liveness$COI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lid/vida/liveness/r1;->$liveness$B5e69e0a1(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lid/vida/liveness/r1;->$liveness$E5e69e0a1(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lid/vida/liveness/r1;-><init>(Ljava/lang/ref/WeakReference;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)V

    return-void
.end method

.method public static final native forExecution(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native forPrefetch(Landroid/app/Activity;Lid/vida/liveness/dto/VidaLivenessRequest;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native prepareForExecution(Lid/vida/liveness/r1;Ljava/lang/String;Lid/vida/liveness/listeners/BackendLivenessListener;)Lid/vida/liveness/r1;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public final native getActivityRef()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public final native getImageString()Ljava/lang/String;
.end method

.method public final native getListener()Lid/vida/liveness/listeners/BackendLivenessListener;
.end method

.method public final native getLivenessRequest()Lid/vida/liveness/dto/VidaBackendLivenessRequest;
.end method

.method public final native getRefId()Ljava/lang/String;
.end method

.method public final native getRequest()Lid/vida/liveness/dto/VidaLivenessRequest;
.end method

.method public final native getSdkConfig()Lid/vida/liveness/dto/SDKConfigResponseDTO;
.end method

.method public final native getSessionId()Ljava/lang/String;
.end method

.method public final native getToken()Ljava/lang/String;
.end method

.method public final native getTransactionId()Ljava/lang/String;
.end method

.method public final native setImageString(Ljava/lang/String;)V
.end method

.method public final native setListener(Lid/vida/liveness/listeners/BackendLivenessListener;)V
.end method

.method public final native setLivenessRequest(Lid/vida/liveness/dto/VidaBackendLivenessRequest;)V
.end method

.method public final native setSdkConfig(Lid/vida/liveness/dto/SDKConfigResponseDTO;)V
.end method

.method public final native setToken(Ljava/lang/String;)V
.end method
