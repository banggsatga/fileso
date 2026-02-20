.class public final Lsize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsize$b;,
        Lsize$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsize;",
        "",
        "Lokhttp3/Request;",
        "p0",
        "LMediaMetadataCompat1;",
        "p1",
        "<init>",
        "(Lokhttp3/Request;LMediaMetadataCompat1;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "Lokhttp3/Request;",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "LMediaMetadataCompat1;"
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
.field public static final b:Lsize$b;


# instance fields
.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Request;

.field public final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompat1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsize$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsize$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsize;->b:Lsize$b;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;LMediaMetadataCompat1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lokhttp3/Request;

    .line 16
    iput-object p2, p0, Lsize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LMediaMetadataCompat1;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;LMediaMetadataCompat1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lsize;-><init>(Lokhttp3/Request;LMediaMetadataCompat1;)V

    return-void
.end method
