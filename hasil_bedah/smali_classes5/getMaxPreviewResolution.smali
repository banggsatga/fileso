.class public final LgetMaxPreviewResolution;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LForceCloseDeferrableSurface;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LForceCloseDeferrableSurface;


# direct methods
.method public varargs constructor <init>([LForceCloseDeferrableSurface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetMaxPreviewResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LForceCloseDeferrableSurface;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LgetMaxPreviewResolution;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[LForceCloseDeferrableSurface;

    .line 20
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-interface {v3, p1, p2}, LForceCloseDeferrableSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
