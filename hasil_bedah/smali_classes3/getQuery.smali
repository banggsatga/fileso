.class public final synthetic LgetQuery;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static b:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueryHint;


# direct methods
.method public synthetic constructor <init>(LgetQueryHint;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetQuery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueryHint;

    return-void
.end method

.method public static TuitionPaymentFragmentbindingInflater1()I
    .locals 2

    .line 65354
    sget v0, LgetQuery;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const v1, 0x8b9cf4

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetQuery;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-eqz v1, :cond_0

    sget v0, LgetQuery;->b:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    sput v0, LgetQuery;->b:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetQuery;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LgetQueryHint;

    invoke-static {v0}, LgetQueryHint;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(LgetQueryHint;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
