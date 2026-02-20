.class public final LgetS1440pSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LgetS1440pSize;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Lcom/karumi/dexter/listener/single/BasePermissionListener;",
        "p1",
        "",
        "b",
        "(Landroid/app/Activity;Lcom/karumi/dexter/listener/single/BasePermissionListener;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LgetS1440pSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, LgetS1440pSize;

    invoke-direct {v0}, LgetS1440pSize;-><init>()V

    sput-object v0, LgetS1440pSize;->INSTANCE:LgetS1440pSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/karumi/dexter/listener/single/BasePermissionListener;)V
    .locals 2

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    move-result-object v0

    const v1, 0x7f14093f

    .line 18
    invoke-virtual {v0, v1}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->withTitle(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    move-result-object v0

    const v1, 0x7f14093e

    .line 19
    invoke-virtual {v0, v1}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->withMessage(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    move-result-object v0

    const v1, 0x104000a

    .line 20
    invoke-virtual {v0, v1}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->withButtonText(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    move-result-object v0

    const v1, 0x7f08027c

    .line 21
    invoke-virtual {v0, v1}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->withIcon(I)Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener$Builder;->build()Lcom/karumi/dexter/listener/single/DialogOnDeniedPermissionListener;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/karumi/dexter/listener/single/PermissionListener;

    check-cast p1, Lcom/karumi/dexter/listener/single/PermissionListener;

    filled-new-array {v0, p1}, [Lcom/karumi/dexter/listener/single/PermissionListener;

    move-result-object p1

    new-instance v0, Lcom/karumi/dexter/listener/single/CompositePermissionListener;

    invoke-direct {v0, p1}, Lcom/karumi/dexter/listener/single/CompositePermissionListener;-><init>([Lcom/karumi/dexter/listener/single/PermissionListener;)V

    .line 32
    invoke-static {p0}, Lcom/karumi/dexter/Dexter;->withActivity(Landroid/app/Activity;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object p0

    .line 33
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p0, p1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermission(Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;

    move-result-object p0

    .line 34
    check-cast v0, Lcom/karumi/dexter/listener/single/PermissionListener;

    invoke-interface {p0, v0}, Lcom/karumi/dexter/DexterBuilder$SinglePermissionListener;->withListener(Lcom/karumi/dexter/listener/single/PermissionListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    return-void
.end method
