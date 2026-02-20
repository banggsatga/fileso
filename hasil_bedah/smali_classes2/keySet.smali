.class public final synthetic LkeySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static TuitionPaymentFragmentbindingInflater1:I

.field public static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I


# instance fields
.field private synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompat1;


# direct methods
.method public synthetic constructor <init>(LMediaMetadataCompat1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompat1;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65354
    sget v0, LkeySet;->TuitionPaymentFragmentbindingInflater1:I

    const v1, 0x7369ce

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, LkeySet;->TuitionPaymentFragmentbindingInflater1:I

    if-eqz v1, :cond_0

    sget v0, LkeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, LkeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LkeySet;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaMetadataCompat1;

    invoke-static {v0}, LMediaMetadataCompat1;->b(LMediaMetadataCompat1;)Lokhttp3/CacheControl;

    move-result-object v0

    return-object v0
.end method
