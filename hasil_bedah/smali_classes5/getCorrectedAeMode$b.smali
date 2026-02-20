.class public abstract LgetCorrectedAeMode$b;
.super LgetCorrectedAeMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetCorrectedAeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB)\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0010\u0011"
    }
    d2 = {
        "LgetCorrectedAeMode$b;",
        "LgetCorrectedAeMode;",
        "",
        "p0",
        "",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/util/Map;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1",
        "LgetCorrectedAeMode$b$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "LgetCorrectedAeMode$b$TuitionPaymentFragmentbindingInflater1;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LgetCorrectedAeMode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    iput-object p2, p0, LgetCorrectedAeMode$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, LgetCorrectedAeMode$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
