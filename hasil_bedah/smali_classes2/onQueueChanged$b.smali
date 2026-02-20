.class public interface abstract LonQueueChanged$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LonQueueChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LonQueueChanged$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "LonQueueChanged$b;",
        "",
        "LonQueueTitleChanged;",
        "p0",
        "LRatingCompat;",
        "p1",
        "LonQueueChanged;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "(LonQueueTitleChanged;LRatingCompat;)LonQueueChanged;",
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


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonQueueChanged$b;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonQueueChanged$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LonQueueChanged$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:LonQueueChanged$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    sput-object v0, LonQueueChanged$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:LonQueueChanged$b$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    .line 29
    new-instance v0, LonEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v0}, LonEvent$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>()V

    check-cast v0, LonQueueChanged$b;

    sput-object v0, LonQueueChanged$b;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LonQueueChanged$b;

    return-void
.end method


# virtual methods
.method public abstract TuitionPaymentFragmentspecialinlinedviewModeldefault3(LonQueueTitleChanged;LRatingCompat;)LonQueueChanged;
.end method
