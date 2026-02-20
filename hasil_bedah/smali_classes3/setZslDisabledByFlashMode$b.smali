.class public final LsetZslDisabledByFlashMode$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetZslDisabledByFlashMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, LsetZslDisabledByFlashMode$b$5;

    invoke-direct {v0, p0}, LsetZslDisabledByFlashMode$b$5;-><init>(LsetZslDisabledByFlashMode$b;)V

    iput-object v0, p0, LsetZslDisabledByFlashMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(LisCapabilitySupported;)LZslUtil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LisCapabilitySupported;",
            ")",
            "LZslUtil<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance p1, LsetZslDisabledByFlashMode;

    iget-object v0, p0, LsetZslDisabledByFlashMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {p1, v0}, LsetZslDisabledByFlashMode;-><init>(LsetZslDisabledByFlashMode$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)V

    return-object p1
.end method
