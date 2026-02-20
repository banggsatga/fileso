.class public final synthetic LActivityResultContractsTakePicturePreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:LActivityResultContractsPickVisualMediaVisualMediaType;


# direct methods
.method public synthetic constructor <init>(LActivityResultContractsPickVisualMediaVisualMediaType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityResultContractsTakePicturePreview;->b:LActivityResultContractsPickVisualMediaVisualMediaType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LActivityResultContractsTakePicturePreview;->b:LActivityResultContractsPickVisualMediaVisualMediaType;

    invoke-static {v0}, LActivityResultContractsPickVisualMediaVisualMediaType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(LActivityResultContractsPickVisualMediaVisualMediaType;)LComponentActivityNonConfigurationInstances;

    move-result-object v0

    return-object v0
.end method
