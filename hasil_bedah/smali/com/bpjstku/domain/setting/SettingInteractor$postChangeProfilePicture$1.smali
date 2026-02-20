.class public final synthetic Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclose;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bpjstku/data/setting/model/request/ChangeProfilePictureRequest;)LconvertToExifDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;

    invoke-direct {v0}, Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;-><init>()V

    sput-object v0, Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Lcom/bpjstku/domain/setting/SettingInteractor$postChangeProfilePicture$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 65353
    const-class v0, Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;

    const-string v1, "getImagePath()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "imagePath"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 78
    check-cast p1, Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;

    invoke-virtual {p1}, Lcom/bpjstku/data/setting/model/response/ProfilePictureItem;->getImagePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
