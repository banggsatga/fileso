.class public final LgetStarRating$TuitionPaymentFragmentbindingInflater1;
.super LgetStarRating;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetStarRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LgetStarRating$TuitionPaymentFragmentbindingInflater1;",
        "LgetStarRating;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LgetStarRating$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, LgetStarRating$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LgetStarRating$TuitionPaymentFragmentbindingInflater1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, LgetStarRating;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
