.class public final synthetic LgetExtendedConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LfindSessionConfigForSurface;


# direct methods
.method public synthetic constructor <init>(LfindSessionConfigForSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetExtendedConfig;->b:LfindSessionConfigForSurface;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetExtendedConfig;->b:LfindSessionConfigForSurface;

    invoke-static {v0}, LfindSessionConfigForSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LfindSessionConfigForSurface;)LCamera2CameraImplExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method
