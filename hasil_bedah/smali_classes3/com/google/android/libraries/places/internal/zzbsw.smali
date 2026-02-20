.class final Lcom/google/android/libraries/places/internal/zzbsw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbhs;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/places/internal/zzbfp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, [Lcom/google/android/libraries/places/internal/zzbfp;

    return-void

    .line 1922
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tracers"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
