.class public final enum Lcom/bpjstku/util/constant/MaritalStatusCode;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/util/constant/MaritalStatusCode$TuitionPaymentFragmentbindingInflater1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/util/constant/MaritalStatusCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016"
    }
    d2 = {
        "Lcom/bpjstku/util/constant/MaritalStatusCode;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bpjstku/util/constant/MaritalStatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/constant/MaritalStatusCode;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/constant/MaritalStatusCode;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/MaritalStatusCode;

.field private static enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MaritalStatusCode;

.field private static enum b:Lcom/bpjstku/util/constant/MaritalStatusCode;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 50
    new-instance v0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    const/4 v1, 0x0

    const-string v2, "BELUM KAWIN"

    const-string v3, "T"

    invoke-direct {v0, v3, v1, v2}, Lcom/bpjstku/util/constant/MaritalStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MaritalStatusCode;

    new-instance v0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    const/4 v1, 0x1

    const-string v2, "KAWIN"

    const-string v3, "Y"

    invoke-direct {v0, v3, v1, v2}, Lcom/bpjstku/util/constant/MaritalStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/MaritalStatusCode;

    new-instance v0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    const/4 v1, 0x2

    const-string v2, "CERAI HIDUP"

    const-string v3, "H"

    invoke-direct {v0, v3, v1, v2}, Lcom/bpjstku/util/constant/MaritalStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->b:Lcom/bpjstku/util/constant/MaritalStatusCode;

    new-instance v0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    const/4 v1, 0x3

    const-string v2, "CERAI MATI"

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lcom/bpjstku/util/constant/MaritalStatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/util/constant/MaritalStatusCode;

    .line 1000
    sget-object v1, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MaritalStatusCode;

    sget-object v2, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/util/constant/MaritalStatusCode;

    sget-object v3, Lcom/bpjstku/util/constant/MaritalStatusCode;->b:Lcom/bpjstku/util/constant/MaritalStatusCode;

    filled-new-array {v1, v2, v3, v0}, [Lcom/bpjstku/util/constant/MaritalStatusCode;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/constant/MaritalStatusCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/bpjstku/util/constant/MaritalStatusCode$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v0}, Lcom/bpjstku/util/constant/MaritalStatusCode$TuitionPaymentFragmentbindingInflater1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bpjstku/util/constant/MaritalStatusCode;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/util/constant/MaritalStatusCode;
    .locals 1

    const-class v0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 51
    check-cast p0, Lcom/bpjstku/util/constant/MaritalStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/util/constant/MaritalStatusCode;
    .locals 1

    sget-object v0, Lcom/bpjstku/util/constant/MaritalStatusCode;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/util/constant/MaritalStatusCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, [Lcom/bpjstku/util/constant/MaritalStatusCode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bpjstku/util/constant/MaritalStatusCode;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65353
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
