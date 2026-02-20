.class public final LsetIoExecutor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LImageCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetIoExecutor$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LImageCapture<",
        "LsetFlashType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3030
    sget-object v0, LsetFlashType;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetFlashType;

    if-eqz v0, :cond_0

    .line 4062
    move-object v1, v0

    check-cast v1, LsetFlashType;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
