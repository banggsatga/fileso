.class public final LaccessconfigureInstanceInternal;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "LaccessconfigureInstanceInternal;",
        "",
        "<init>",
        "()V",
        "LgetOrCreateCameraXInstance;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetOrCreateCameraXInstance;",
        "b",
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;",
        "LaccesssetMCameraXConfigProviderp;",
        "LaccesssetMCameraXConfigProviderp;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstance;

.field final b:LaccesssetMCameraXConfigProviderp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, LaccesssetMCameraXConfigProviderp;

    invoke-direct {v0}, LaccesssetMCameraXConfigProviderp;-><init>()V

    iput-object v0, p0, LaccessconfigureInstanceInternal;->b:LaccesssetMCameraXConfigProviderp;

    .line 37
    new-instance v0, LgetOrCreateCameraXInstance;

    invoke-direct {v0}, LgetOrCreateCameraXInstance;-><init>()V

    iput-object v0, p0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetOrCreateCameraXInstance;

    .line 38
    new-instance v0, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    const-string v1, "-Root-"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;-><init>(Ljava/lang/String;ZLaccessconfigureInstanceInternal;)V

    iput-object v0, p0, LaccessconfigureInstanceInternal;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LgetOrCreateCameraXInstancelambda18lambda17lambda16lambda15;

    return-void
.end method
