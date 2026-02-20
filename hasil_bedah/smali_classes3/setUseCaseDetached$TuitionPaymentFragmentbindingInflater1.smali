.class public final LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetUseCaseDetached;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;",
        "",
        "<init>",
        "()V",
        "LsetUseCaseDetached;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "LsetUseCaseDetached;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "()LsetUseCaseDetached;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseDetached;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;-><init>()V

    sput-object v0, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;->INSTANCE:LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;

    .line 10
    new-instance v0, LsetUseCaseDetached;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsetUseCaseDetached;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseDetached;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()LsetUseCaseDetached;
    .locals 1

    .line 10
    sget-object v0, LsetUseCaseDetached$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LsetUseCaseDetached;

    return-object v0
.end method
