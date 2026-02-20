.class public final LActivityResultContractSynchronousResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetSynchronousResult;


# instance fields
.field private final b:Lcom/bpjstku/data/version/VersionRepository;


# direct methods
.method public constructor <init>(Lcom/bpjstku/data/version/VersionRepository;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LActivityResultContractSynchronousResult;->b:Lcom/bpjstku/data/version/VersionRepository;

    return-void
.end method
