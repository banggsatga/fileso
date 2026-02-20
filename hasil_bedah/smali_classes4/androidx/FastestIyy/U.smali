.class public final Landroidx/FastestIyy/U;
.super Landroidx/FastestIyy/w;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/FastestIyy/w;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/FastestIyy/U$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/U$$ExternalSyntheticLambda0;-><init>(Landroidx/FastestIyy/U;)V

    const/16 v1, 0x2b

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 2
    new-instance v0, Landroidx/FastestIyy/U$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/U$$ExternalSyntheticLambda1;-><init>(Landroidx/FastestIyy/U;)V

    const/16 v1, 0x2d

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    .line 3
    new-instance v0, Landroidx/FastestIyy/U$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/FastestIyy/U$$ExternalSyntheticLambda2;-><init>(Landroidx/FastestIyy/U;)V

    const/16 v1, 0x2f

    invoke-static {v1, v0}, Landroidx/FastestIyy/a0;->a(ILandroidx/FastestIyy/b0;)V

    return-void
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Landroidx/FastestIyy/w;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic d(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "Android"

    return-object p1
.end method
