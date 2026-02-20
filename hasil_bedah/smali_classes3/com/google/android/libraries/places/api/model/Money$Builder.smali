.class public abstract Lcom/google/android/libraries/places/api/model/Money$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/api/model/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/libraries/places/api/model/Money;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->getUnits()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->getNanos()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1218
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unit is positive and nano must be positive or zero, but was: %s."

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    if-gez v0, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    .line 2218
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unit is negative and nano must be negative or zero, but was: %s."

    invoke-static {v2, v0}, LresizeAveraging;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Money$Builder;->zza()Lcom/google/android/libraries/places/api/model/Money;

    move-result-object v0

    return-object v0
.end method

.method public abstract getNanos()Ljava/lang/Integer;
.end method

.method public abstract getUnits()Ljava/lang/Long;
.end method

.method public abstract setCurrencyCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Money$Builder;
.end method

.method public abstract setNanos(Ljava/lang/Integer;)Lcom/google/android/libraries/places/api/model/Money$Builder;
.end method

.method public abstract setUnits(Ljava/lang/Long;)Lcom/google/android/libraries/places/api/model/Money$Builder;
.end method

.method abstract zza()Lcom/google/android/libraries/places/api/model/Money;
.end method
