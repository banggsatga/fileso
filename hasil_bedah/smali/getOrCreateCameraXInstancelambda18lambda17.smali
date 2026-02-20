.class public final LgetOrCreateCameraXInstancelambda18lambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LconfigureInstanceInternal;


# instance fields
.field private final TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetOrCreateCameraXInstancelambda18lambda17;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 65354
    instance-of v0, p1, LgetOrCreateCameraXInstancelambda18lambda17;

    if-eqz v0, :cond_0

    check-cast p1, LgetOrCreateCameraXInstancelambda18lambda17;

    iget-object v0, p0, LgetOrCreateCameraXInstancelambda18lambda17;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    iget-object p1, p1, LgetOrCreateCameraXInstancelambda18lambda17;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-object v0, p0, LgetOrCreateCameraXInstancelambda18lambda17;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, LgetOrCreateCameraXInstancelambda18lambda17;->TuitionPaymentFragmentbindingInflater1:Ljava/lang/String;

    return-object v0
.end method
