.class public final LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
.super LgetMenuView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;",
        "LgetMenuView;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "(II)Ljava/lang/String;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;"
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
.field public static final INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    sput-object v0, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->INSTANCE:LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 241
    const-string v0, "scholar_form/{childIndex}/{totalChild}"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LgetMenuView;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(II)Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scholar_form/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LgetMenuView$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x3db1fc5a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "TuitionPaymentFragmentspecialinlinedviewModeldefault1"

    return-object v0
.end method
