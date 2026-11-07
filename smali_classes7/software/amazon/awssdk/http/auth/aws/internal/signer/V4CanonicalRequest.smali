.class public final Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/Immutable;
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private canonicalHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private canonicalHeadersString:Ljava/lang/String;

.field private canonicalParams:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private canonicalQueryString:Ljava/lang/String;

.field private canonicalRequestString:Ljava/lang/String;

.field private canonicalUri:Ljava/lang/String;

.field private final contentHash:Ljava/lang/String;

.field private final options:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

.field private signedHeadersString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "user-agent"

    const-string v1, "expect"

    const-string v2, "connection"

    const-string v3, "x-amzn-trace-id"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Ljava/lang/String;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->contentHash:Ljava/lang/String;

    iput-object p3, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->options:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;

    return-void
.end method

.method public static synthetic a(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->lambda$getCanonicalHeadersString$2(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V

    return-void
.end method

.method private static addAndTrim(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->isWhiteSpace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    return-void

    :cond_2
    move v4, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->isWhiteSpace(C)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    move v3, v2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->lambda$getCanonicalHeaders$1(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->lambda$getCanonicalQueryParams$3(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private canonicalHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    return-object v0
.end method

.method private canonicalHeadersString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeadersString:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalHeadersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeadersString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeadersString:Ljava/lang/String;

    return-object v0
.end method

.method private canonicalQueryParams()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalParams:Ljava/util/SortedMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalQueryParams(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalParams:Ljava/util/SortedMap;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalParams:Ljava/util/SortedMap;

    return-object v0
.end method

.method private canonicalQueryString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalQueryString:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalQueryParams()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalQueryString(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalQueryString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalQueryString:Ljava/lang/String;

    return-object v0
.end method

.method private canonicalUri()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalUri:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    iget-object v1, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->options:Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;

    invoke-static {v0, v1}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalUri(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalUri:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalUri:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->lambda$getCanonicalHeaders$0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static getCanonicalHeaders(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/w;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/w;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 6
    new-instance p0, Lsoftware/amazon/awssdk/auth/signer/internal/j;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/j;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getCanonicalHeaders(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->numHeaders()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/t;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/t;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    .line 3
    new-instance p0, Lsoftware/amazon/awssdk/auth/signer/internal/j;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/j;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static getCanonicalHeadersString(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/v;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/v;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCanonicalQueryParams(Lsoftware/amazon/awssdk/http/SdkHttpRequest;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpRequest;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/u;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/u;-><init>(Ljava/util/SortedMap;)V

    invoke-interface {p0, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method private static getCanonicalQueryString(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->flattenQueryParameters(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCanonicalRequestString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCanonicalUri(Lsoftware/amazon/awssdk/http/SdkHttpRequest;Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;->normalizePath:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-boolean v1, p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;->doubleUrlEncode:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-boolean p1, p1, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest$Options;->normalizePath:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_4

    invoke-interface {p0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static getSignedHeadersString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ";"

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/Pair;

    .line 6
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$getCanonicalHeaders$0(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCanonicalHeaders$1(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->HEADERS_TO_IGNORE_IN_LOWER_CASE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getCanonicalHeadersString$2(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->addAndTrim(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$getCanonicalQueryParams$3(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCanonicalRequestString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpRequest;

    invoke-interface {v0}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalUri()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalQueryString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeadersString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getSignedHeadersString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->contentHash:Ljava/lang/String;

    .line 5
    invoke-static/range {v1 .. v6}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getCanonicalRequestString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    return-object v0
.end method

.method public getSignedHeadersString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->signedHeadersString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->canonicalHeaders()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->getSignedHeadersString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->signedHeadersString:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/http/auth/aws/internal/signer/V4CanonicalRequest;->signedHeadersString:Ljava/lang/String;

    return-object v0
.end method
