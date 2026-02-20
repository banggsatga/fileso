.class public final LsetShouldRetry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private static varargs TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 286
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 289
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 290
    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static TuitionPaymentFragmentbindingInflater1(Landroid/hardware/Camera$Parameters;Z)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    const-string p1, "torch"

    const-string v1, "on"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    const-string p1, "off"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V
    .locals 4

    .line 57
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 60
    const-string v1, "macro"

    const-string v2, "auto"

    if-nez p2, :cond_3

    sget-object v3, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-eq p1, v3, :cond_3

    .line 64
    sget-object v3, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->TuitionPaymentFragmentbindingInflater1:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne p1, v3, :cond_0

    .line 65
    const-string p1, "continuous-picture"

    const-string v3, "continuous-video"

    filled-new-array {p1, v3, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_0
    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne p1, v2, :cond_1

    .line 71
    const-string p1, "infinity"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 74
    :cond_1
    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    if-ne p1, v2, :cond_2

    .line 75
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    .line 61
    :cond_3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 82
    const-string p1, "edof"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LsetShouldRetry;->TuitionPaymentFragmentbindingInflater1(Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 88
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 91
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Landroid/hardware/Camera$Parameters;)V
    .locals 7

    .line 1146
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2301
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2306
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2307
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 2309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1151
    aget v4, v1, v3

    .line 1152
    aget v5, v1, v2

    const/16 v6, 0x2710

    if-lt v4, v6, :cond_1

    const/16 v4, 0x4e20

    if-gt v5, v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    .line 1161
    new-array v0, v0, [I

    .line 1162
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1163
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void

    .line 1166
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 1167
    aget v0, v1, v3

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_4
    return-void
.end method
