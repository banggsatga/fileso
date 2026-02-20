.class public final LisZslDisabledByUserCaseConfig$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LisZslDisabledByUserCaseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance p1, LisZslDisabledByUserCaseConfig;

    new-instance v0, LisZslDisabledByUserCaseConfig$b$3;

    invoke-direct {v0, p0}, LisZslDisabledByUserCaseConfig$b$3;-><init>(LisZslDisabledByUserCaseConfig$b;)V

    invoke-direct {p1, v0}, LisZslDisabledByUserCaseConfig;-><init>(LisZslDisabledByUserCaseConfig$TuitionPaymentFragmentspecialinlinedviewModeldefault1;)V

    return-object p1
.end method
