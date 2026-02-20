.class public final LgetOptionsList$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LapplyOptions$TuitionPaymentFragmentbindingInflater1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetOptionsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001b"
    }
    d2 = {
        "LgetOptionsList$TuitionPaymentFragmentbindingInflater1;",
        "LapplyOptions$TuitionPaymentFragmentbindingInflater1;",
        "",
        "p0",
        "Lcoil/decode/ExifOrientationPolicy;",
        "p1",
        "<init>",
        "(ILcoil/decode/ExifOrientationPolicy;)V",
        "()V",
        "(I)V",
        "LsetDescription;",
        "LMediaMetadataCompatApi21;",
        "LMediaBrowserCompatMediaBrowserServiceCallbackImpl;",
        "p2",
        "LapplyOptions;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(LsetDescription;LMediaMetadataCompatApi21;)LapplyOptions;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "Lcoil/decode/ExifOrientationPolicy;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "LgetExtensionsBeforeInitialized;",
        "LgetExtensionsBeforeInitialized;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExtensionsBeforeInitialized;

.field private final b:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, v2, v0, v1, v0}, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 194
    invoke-direct {p0, p1, v0, v1, v0}, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 193
    :cond_0
    invoke-direct {p0, p1}, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p2, p0, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;->b:Lcoil/decode/ExifOrientationPolicy;

    .line 196
    invoke-static {p1}, LcreateTempSurface;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(I)LgetExtensionsBeforeInitialized;

    move-result-object p1

    iput-object p1, p0, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExtensionsBeforeInitialized;

    return-void
.end method

.method public synthetic constructor <init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 186
    sget-object p2, Lcoil/decode/ExifOrientationPolicy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcoil/decode/ExifOrientationPolicy;

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2}, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault1(LsetDescription;LMediaMetadataCompatApi21;)LapplyOptions;
    .locals 3

    .line 199
    new-instance v0, LgetOptionsList;

    .line 1020
    iget-object p1, p1, LsetDescription;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LMediaBrowserCompatApi21MediaItem;

    .line 199
    iget-object v1, p0, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LgetExtensionsBeforeInitialized;

    iget-object v2, p0, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;->b:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {v0, p1, p2, v1, v2}, LgetOptionsList;-><init>(LMediaBrowserCompatApi21MediaItem;LMediaMetadataCompatApi21;LgetExtensionsBeforeInitialized;Lcoil/decode/ExifOrientationPolicy;)V

    check-cast v0, LapplyOptions;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 202
    instance-of p1, p1, LgetOptionsList$TuitionPaymentFragmentbindingInflater1;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
