.class public final LLifecycleCameraRepositoryKey;
.super LaccesssetCameraX;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0002J\u001c\u0010\n\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/koin/android/logger/AndroidLogger;",
        "Lorg/koin/core/logger/Logger;",
        "level",
        "Lorg/koin/core/logger/Level;",
        "(Lorg/koin/core/logger/Level;)V",
        "LogOnLevel",
        "",
        "msg",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "log",
        "koin-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, LLifecycleCameraRepositoryKey;-><init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/koin/core/logger/Level;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, LaccesssetCameraX;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    sget-object p1, Lorg/koin/core/logger/Level;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lorg/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, LLifecycleCameraRepositoryKey;-><init>(Lorg/koin/core/logger/Level;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lorg/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 0

    .line 1023
    iget-object p2, p0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    .line 32
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 3023
    iget-object p1, p0, LaccesssetCameraX;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lorg/koin/core/logger/Level;

    .line 2038
    sget-object p2, Lr8lambda4cDi3AAzKeyJxm5RcPVvEasZ0OY$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :cond_0
    return-void
.end method
