.class public final LgetMaximumSize$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgetMaximumSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u000f\u0010\u000eR\u001c\u0010\u000c\u001a\u00020\t8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "LgetMaximumSize$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "p0",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "b",
        "(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;",
        "",
        "TuitionPaymentFragmentbindingInflater1",
        "Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "",
        "Z",
        "()Z",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 105
    invoke-direct {p0}, LgetMaximumSize$b;-><init>()V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {}, LgetMaximumSize;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-static {p0}, LgetMaximumSize;->TuitionPaymentFragmentbindingInflater1(Ljava/lang/String;)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, LgetMaximumSize;->TuitionPaymentFragmentbindingInflater1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault2(Z)V
    .locals 0

    .line 115
    invoke-static {p0}, LgetMaximumSize;->b(Z)V

    return-void
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, LgetMaximumSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-static {p0}, LgetMaximumSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 119
    const-string v0, "extra_place"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/api/model/Place;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 115
    invoke-static {}, LgetMaximumSize;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()Z

    move-result v0

    return v0
.end method
