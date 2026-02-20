.class public final LsetUseCaseDetached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetActiveAndAttachedSessionConfigs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsetUseCaseDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault1;,
        LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0002\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0016X\u0097D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "LsetUseCaseDetached;",
        "LgetActiveAndAttachedSessionConfigs;",
        "<init>",
        "()V",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "Ljava/lang/String;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "TuitionPaymentFragmentbindingInflater1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

.field private static final b:Lkotlin/Lazy;


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsetUseCaseDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetUseCaseDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetUseCaseDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseDetached$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 14
    sget-object v0, Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LsetUseCaseDetached;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "firebase"

    iput-object v0, p0, LsetUseCaseDetached;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0}, LsetUseCaseDetached;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()Lkotlin/Lazy;
    .locals 1

    .line 5
    sget-object v0, LsetUseCaseDetached;->b:Lkotlin/Lazy;

    return-object v0
.end method
