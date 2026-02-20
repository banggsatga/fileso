.class public abstract LLayoutSettingsBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLayoutSettingsBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLayoutSettingsBuilder;

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LLayoutSettingsBuilder;

.field private static final b:LLayoutSettingsBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, LLayoutSettingsBuilder$4;

    invoke-direct {v0}, LLayoutSettingsBuilder$4;-><init>()V

    sput-object v0, LLayoutSettingsBuilder;->b:LLayoutSettingsBuilder;

    .line 120
    new-instance v0, LLayoutSettingsBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LLayoutSettingsBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(I)V

    sput-object v0, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLayoutSettingsBuilder;

    .line 122
    new-instance v0, LLayoutSettingsBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLayoutSettingsBuilder$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(I)V

    sput-object v0, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LLayoutSettingsBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 58
    invoke-direct {p0}, LLayoutSettingsBuilder;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()LLayoutSettingsBuilder;
    .locals 1

    .line 63
    sget-object v0, LLayoutSettingsBuilder;->b:LLayoutSettingsBuilder;

    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2()LLayoutSettingsBuilder;
    .locals 1

    .line 58
    sget-object v0, LLayoutSettingsBuilder;->b:LLayoutSettingsBuilder;

    return-object v0
.end method

.method static synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3()LLayoutSettingsBuilder;
    .locals 1

    .line 58
    sget-object v0, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LLayoutSettingsBuilder;

    return-object v0
.end method

.method static synthetic b()LLayoutSettingsBuilder;
    .locals 1

    .line 58
    sget-object v0, LLayoutSettingsBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LLayoutSettingsBuilder;

    return-object v0
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentbindingInflater1()I
.end method

.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/Comparable;Ljava/lang/Comparable;)LLayoutSettingsBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "LLayoutSettingsBuilder;"
        }
    .end annotation
.end method
