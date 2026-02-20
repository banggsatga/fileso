.class public abstract Lcom/google/android/libraries/places/api/model/EncodedPolyline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/libraries/places/api/model/Polyline;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/EncodedPolyline;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzcm;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/api/model/zzcm;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 1143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Encoded polyline must not contain empty values."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getEncodedPolyline()Ljava/lang/String;
.end method
