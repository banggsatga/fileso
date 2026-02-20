.class public final enum Lcom/bpjstku/util/constant/MembershipType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/util/constant/MembershipType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/util/constant/MembershipType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010"
    }
    d2 = {
        "Lcom/bpjstku/util/constant/MembershipType;",
        "Landroid/os/Parcelable;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "p0",
        "p1",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "b",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentbindingInflater1"
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
            "Lcom/bpjstku/util/constant/MembershipType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/constant/MembershipType;

.field private static final synthetic TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/bpjstku/util/constant/MembershipType;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MembershipType;

.field public static final enum b:Lcom/bpjstku/util/constant/MembershipType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/bpjstku/util/constant/MembershipType;

    const-string v1, "BPU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bpjstku/util/constant/MembershipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bpjstku/util/constant/MembershipType;->b:Lcom/bpjstku/util/constant/MembershipType;

    new-instance v1, Lcom/bpjstku/util/constant/MembershipType;

    const-string v2, "PU"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bpjstku/util/constant/MembershipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/util/constant/MembershipType;

    new-instance v2, Lcom/bpjstku/util/constant/MembershipType;

    const-string v3, "PMI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/bpjstku/util/constant/MembershipType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentbindingInflater1:Lcom/bpjstku/util/constant/MembershipType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/bpjstku/util/constant/MembershipType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/bpjstku/util/constant/MembershipType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/bpjstku/util/constant/MembershipType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    invoke-direct {v0}, Lcom/bpjstku/util/constant/MembershipType$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/bpjstku/util/constant/MembershipType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/util/constant/MembershipType;
    .locals 1

    const-class v0, Lcom/bpjstku/util/constant/MembershipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/bpjstku/util/constant/MembershipType;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/util/constant/MembershipType;
    .locals 1

    sget-object v0, Lcom/bpjstku/util/constant/MembershipType;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[Lcom/bpjstku/util/constant/MembershipType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/bpjstku/util/constant/MembershipType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
