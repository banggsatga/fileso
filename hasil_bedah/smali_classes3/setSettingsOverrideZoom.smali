.class public final LsetSettingsOverrideZoom;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LsetSettingsOverrideZoom;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->TuitionPaymentFragmentbindingInflater1(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 84
    new-array v0, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 91
    aput v4, v0, v3

    .line 119
    rem-int/lit8 v0, v2, 0x2

    .line 135
    invoke-static {v1, v4, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 173
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Landroid/content/Context;)LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, LsetSettingsOverrideZoom;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    if-nez v2, :cond_1

    .line 1050
    invoke-static {p0}, LsetSettingsOverrideZoom;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2059
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2061
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1052
    :goto_0
    new-instance v2, LfromCameraCharacteristics;

    invoke-direct {v2, p0}, LfromCameraCharacteristics;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSynchronizedCaptureSessionBaseImplExternalSyntheticLambda1;

    if-eqz p0, :cond_1

    move-object v2, p0

    :cond_1
    return-object v2
.end method
