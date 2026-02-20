.class public final LrefreshPreviewSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrefreshPreviewSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LrefreshPreviewSize;",
        "",
        "<init>",
        "()V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrefreshPreviewSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrefreshPreviewSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrefreshPreviewSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LrefreshPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LrefreshPreviewSize$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/16 v0, 0x20

    .line 26
    sput v0, LrefreshPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic TuitionPaymentFragmentbindingInflater1()I
    .locals 1

    .line 17
    sget v0, LrefreshPreviewSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    return v0
.end method
