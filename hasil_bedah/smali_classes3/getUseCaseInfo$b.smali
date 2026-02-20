.class public final LgetUseCaseInfo$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetUseCaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LgetUseCaseInfo$b;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "p0",
        "LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;",
        "p1",
        "LgetUseCaseInfo;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, LgetUseCaseInfo$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/google/android/libraries/places/api/model/Place;LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;)LgetUseCaseInfo;
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "arg_place"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    new-instance p0, LgetUseCaseInfo;

    invoke-direct {p0}, LgetUseCaseInfo;-><init>()V

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1052
    iput-object p1, p0, LgetUseCaseInfo;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetUseCaseInfo$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    return-object p0
.end method
