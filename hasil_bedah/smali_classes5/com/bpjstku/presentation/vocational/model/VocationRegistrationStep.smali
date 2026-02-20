.class public final enum Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep$TuitionPaymentFragmentspecialinlinedviewModeldefault3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r"
    }
    d2 = {
        "Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "stepNumber",
        "I",
        "getStepNumber",
        "()I",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault3",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault2",
        "TuitionPaymentFragmentspecialinlinedviewModeldefault1",
        "b"
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
.field private static final synthetic TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

.field public static final enum TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

.field public static final enum b:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;


# instance fields
.field private final stepNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    const-string v1, "STEP_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    new-instance v1, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    const-string v2, "STEP_2"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    new-instance v2, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    const-string v3, "STEP_3"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->b:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->stepNumber:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;
    .locals 1

    const-class v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    return-object p0
.end method

.method public static values()[Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;
    .locals 1

    sget-object v0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->TuitionPaymentFragmentbindingInflater1:[Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;

    return-object v0
.end method


# virtual methods
.method public final getStepNumber()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bpjstku/presentation/vocational/model/VocationRegistrationStep;->stepNumber:I

    return v0
.end method
