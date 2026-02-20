.class public abstract Lcom/google/android/libraries/places/api/net/IsOpenResponse;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/Boolean;)Lcom/google/android/libraries/places/api/net/IsOpenResponse;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/libraries/places/api/net/zzr;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/net/zzr;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public abstract isOpen()Ljava/lang/Boolean;
.end method
