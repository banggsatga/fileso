.class public abstract Lcom/google/android/libraries/places/api/model/SubDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/api/model/SubDestination$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzbj;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/SubDestination$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/SubDestination$Builder;->setName(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/SubDestination$Builder;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/SubDestination$Builder;->build()Lcom/google/android/libraries/places/api/model/SubDestination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
