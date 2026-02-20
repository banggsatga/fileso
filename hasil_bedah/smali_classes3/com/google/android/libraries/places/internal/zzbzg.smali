.class final Lcom/google/android/libraries/places/internal/zzbzg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzcbn;

.field private static final zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

.field private static final zzc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 2
    const-string v0, ":"

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zze:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v1, ""

    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v3, v4

    invoke-direct {v4, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "GET"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v5, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v4, v5

    invoke-direct {v5, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzb:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "POST"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v5, v6

    invoke-direct {v6, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "/"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v7, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v6, v7

    invoke-direct {v7, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzc:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "/index.html"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v7, v8

    invoke-direct {v8, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "http"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v9, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v8, v9

    invoke-direct {v9, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zzd:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "https"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v9, v10

    invoke-direct {v10, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "200"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v10, v11

    invoke-direct {v11, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "204"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v11, v12

    invoke-direct {v12, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "206"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v12, v13

    invoke-direct {v13, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "304"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v14, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v13, v14

    invoke-direct {v14, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "400"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object v14, v15

    invoke-direct {v15, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "404"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v16, v15

    move-object/from16 v64, v3

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzd;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    .line 4
    const-string v2, "500"

    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzcbm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcbn;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v16, v3

    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Lcom/google/android/libraries/places/internal/zzcbn;Lcom/google/android/libraries/places/internal/zzcbn;)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v17, v0

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v18, v0

    const-string v2, "accept-encoding"

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v19, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v20, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v21, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v22, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v23, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v24, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v25, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v26, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v27, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v28, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v29, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v30, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v31, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v32, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v33, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v34, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v35, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v36, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v37, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v38, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v39, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v40, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v41, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v42, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v43, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v44, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v45, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v46, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v47, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v48, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v49, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v50, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v51, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v52, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v53, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v54, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v55, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v56, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v57, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v58, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v59, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v60, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v61, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v62, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbzd;

    move-object/from16 v63, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbzd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v64

    filled-new-array/range {v3 .. v63}, [Lcom/google/android/libraries/places/internal/zzbzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    .line 7
    array-length v4, v3

    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbzd;->zzf:Lcom/google/android/libraries/places/internal/zzcbn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzc:Ljava/util/Map;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzcbn;)Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zzj()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzcbn;->zzi(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzcbn;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method static synthetic zzb()Lcom/google/android/libraries/places/internal/zzcbn;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zza:Lcom/google/android/libraries/places/internal/zzcbn;

    return-object v0
.end method

.method static synthetic zzc()[Lcom/google/android/libraries/places/internal/zzbzd;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzb:[Lcom/google/android/libraries/places/internal/zzbzd;

    return-object v0
.end method

.method static synthetic zzd()Ljava/util/Map;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbzg;->zzc:Ljava/util/Map;

    return-object v0
.end method
