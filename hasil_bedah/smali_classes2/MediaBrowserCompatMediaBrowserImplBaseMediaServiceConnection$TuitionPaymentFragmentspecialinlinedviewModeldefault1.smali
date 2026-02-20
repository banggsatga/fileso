.class public abstract LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation


# instance fields
.field final TuitionPaymentFragmentspecialinlinedviewModeldefault2:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2([B)[B
    .locals 2

    .line 33
    array-length v0, p1

    iget v1, p0, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-lt v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, LMediaBrowserCompatMediaBrowserImplBaseMediaServiceConnection$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3([B)[B
.end method
