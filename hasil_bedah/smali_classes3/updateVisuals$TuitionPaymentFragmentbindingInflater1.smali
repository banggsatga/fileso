.class public final LupdateVisuals$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LupdateVisuals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LupdateVisuals$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "LupdateVisuals;",
        "b",
        "()LupdateVisuals;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65353
    sget v0, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x6401a1

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LupdateVisuals$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method

.method public static b()LupdateVisuals;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 56
    new-instance v0, LupdateVisuals;

    invoke-direct {v0}, LupdateVisuals;-><init>()V

    return-object v0
.end method
