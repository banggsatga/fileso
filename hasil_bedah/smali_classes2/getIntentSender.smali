.class public final synthetic LgetIntentSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LExif3;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()I
    .locals 2

    .line 65354
    sget v0, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v1, 0x920a00

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-eqz v1, :cond_0

    sget v0, LgetIntentSender;->TuitionPaymentFragmentbindingInflater1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LgetIntentSender;->TuitionPaymentFragmentbindingInflater1:I

    return v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LgetIntentSender;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LaccessgetKeyToRcp;->asInterface(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/bpjstku/domain/general/model/BaseModel;

    move-result-object p1

    return-object p1
.end method
