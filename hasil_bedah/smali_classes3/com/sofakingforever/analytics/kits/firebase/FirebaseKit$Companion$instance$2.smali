.class public final Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetUseCaseDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LsetUseCaseDetached;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LsetUseCaseDetached;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()LsetUseCaseDetached;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;

    invoke-direct {v0}, Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetUseCaseDetached;
    .locals 1

    .line 14
    sget-object v0, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;

    invoke-static {}, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetUseCaseDetached;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sofakingforever/analytics/kits/firebase/FirebaseKit$Companion$instance$2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()LsetUseCaseDetached;

    move-result-object v0

    return-object v0
.end method
