.class public final LonCameraAccessPrioritiesChanged$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LZslControlImplExternalSyntheticLambda2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonCameraAccessPrioritiesChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZslControlImplExternalSyntheticLambda2<",
        "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonImageAvailable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LonImageAvailable<",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, LonImageAvailable;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, LonImageAvailable;-><init>(J)V

    iput-object v0, p0, LonCameraAccessPrioritiesChanged$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonImageAvailable;

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
            "Lr8lambdaTUxZVHRXbKIIvwcobeYpqdAnw2s;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, LonCameraAccessPrioritiesChanged;

    iget-object v0, p0, LonCameraAccessPrioritiesChanged$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonImageAvailable;

    invoke-direct {p1, v0}, LonCameraAccessPrioritiesChanged;-><init>(LonImageAvailable;)V

    return-object p1
.end method
