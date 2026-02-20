.class public interface abstract Lcom/bpjstku/data/vocation/remote/VocationApiClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0019H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J%\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008(\u0010)J%\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008,\u0010-J%\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008/\u0010\u000cJ%\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000200H\'\u00a2\u0006\u0004\u00081\u00102\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bpjstku/data/vocation/remote/VocationApiClient;",
        "",
        "Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;",
        "p0",
        "LconvertToExifDateTime;",
        "Lretrofit2/Response;",
        "Lcom/bpjstku/data/lib/model/BaseItem;",
        "checkEligibility",
        "(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/lib/model/BaseRequest;",
        "Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;",
        "getProvinces",
        "(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
        "Lcom/bpjstku/data/registration/pmi/model/response/CityItem;",
        "getCities",
        "(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;",
        "Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;",
        "getProfile",
        "(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;",
        "Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;",
        "getVocationTrainings",
        "(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;",
        "Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;",
        "checkAccountNameSimilarity",
        "(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/response/BankResponse;",
        "getBankList",
        "Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;",
        "Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;",
        "getExpertiseField",
        "(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;",
        "Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;",
        "getBlkProfile",
        "(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
        "register",
        "(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;",
        "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
        "verifyPhoneNumber",
        "(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;",
        "Lcom/bpjstku/data/vocation/model/response/SurveyResponse;",
        "getSurveys",
        "Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;",
        "saveSurvey",
        "(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract checkAccountNameSimilarity(Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/AccountNameSimilarityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/AccountSimilarityItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/cek-similarity-rekening"
    .end annotation
.end method

.method public abstract checkEligibility(Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationEligibilityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/cek-eligible"
    .end annotation
.end method

.method public abstract getBankList(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/BankResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/list-bank"
    .end annotation
.end method

.method public abstract getBlkProfile(Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/BlkProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/BlkProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/profile-blk"
    .end annotation
.end method

.method public abstract getCities(Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/registration/pmi/model/request/CityRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/pmi/model/response/CityItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/pmi/kabupaten"
    .end annotation
.end method

.method public abstract getExpertiseField(Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/TrainingFieldRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/ExpertiseFieldResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/list-bidang"
    .end annotation
.end method

.method public abstract getProfile(Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationProfileRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/VocationProfileResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/profile-peserta-vokasi"
    .end annotation
.end method

.method public abstract getProvinces(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/pmi/model/response/ProvinceItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pendaftaran/pmi/propinsi"
    .end annotation
.end method

.method public abstract getSurveys(Lcom/bpjstku/data/lib/model/BaseRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/lib/model/BaseRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/lib/model/BaseRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/SurveyResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/list-survey"
    .end annotation
.end method

.method public abstract getVocationTrainings(Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationTrainingRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/vocation/model/response/VocationTrainingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/list-pelatihan"
    .end annotation
.end method

.method public abstract register(Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationRegisterRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/daftar-vokasi"
    .end annotation
.end method

.method public abstract saveSurvey(Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/SaveSurveyRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/lib/model/BaseItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/survey"
    .end annotation
.end method

.method public abstract verifyPhoneNumber(Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;)LconvertToExifDateTime;
    .param p1    # Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bpjstku/data/vocation/model/request/VocationPhoneVerificationRequest;",
            ")",
            "LconvertToExifDateTime<",
            "Lretrofit2/Response<",
            "Lcom/bpjstku/data/registration/general/model/response/VerificationItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vokasi/verifikasi-pendaftaran"
    .end annotation
.end method
