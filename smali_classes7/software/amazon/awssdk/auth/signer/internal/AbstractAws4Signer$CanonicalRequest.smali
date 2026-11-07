.class final Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CanonicalRequest"
.end annotation


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

.field private canonicalRequestString:Ljava/lang/String;

.field private final contentSha256:Ljava/lang/String;

.field private final doubleUrlEncode:Z

.field private final normalizePath:Z

.field private final request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

.field private final requestBuilder:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

.field private signedHeaderString:Ljava/lang/String;

.field private signedHeaderStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iput-object p2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->requestBuilder:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    iput-object p3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->contentSha256:Ljava/lang/String;

    iput-boolean p4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->doubleUrlEncode:Z

    iput-boolean p5, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->normalizePath:Z

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->lambda$addCanonicalizedHeaderString$1(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V

    return-void
.end method

.method private addAndTrim(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->access$000(C)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v4, :cond_2

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    move v5, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ne v0, p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->access$000(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private addCanonicalizedHeaderString(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/auth/signer/internal/h;

    invoke-direct {v0, p0, p1}, Lsoftware/amazon/awssdk/auth/signer/internal/h;-><init>(Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;Ljava/lang/StringBuilder;)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private addCanonicalizedQueryString(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V
    .locals 2

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/k;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/k;-><init>(Ljava/util/SortedMap;)V

    invoke-interface {p2, v1}, Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;->forEachRawQueryParameter(Ljava/util/function/BiConsumer;)V

    invoke-static {p1, v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->flattenQueryParameters(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    return-void
.end method

.method private addCanonicalizedResourcePath(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/http/SdkHttpRequest;ZZ)V
    .locals 3

    if-eqz p4, :cond_0

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->getUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncodeIgnoreSlashes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x1

    if-le p3, p4, :cond_4

    invoke-interface {p2}, Lsoftware/amazon/awssdk/http/SdkHttpRequest;->encodedPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    const/16 p3, 0x2f

    if-ne p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, p4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    return-void
.end method

.method private addSignedHeaders(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/utils/Pair;

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->lambda$addCanonicalizedQueryString$0(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->lambda$canonicalizeSigningHeaders$2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

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

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->requestBuilder:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-direct {p0, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalizeSigningHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalHeaders:Ljava/util/List;

    return-object v0
.end method

.method private canonicalizeSigningHeaders(Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;",
            ")",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->numHeaders()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lsoftware/amazon/awssdk/auth/signer/internal/i;

    invoke-direct {v1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/i;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Lsoftware/amazon/awssdk/http/SdkHttpHeaders;->forEachHeader(Ljava/util/function/BiConsumer;)V

    new-instance p1, Lsoftware/amazon/awssdk/auth/signer/internal/j;

    invoke-direct {p1}, Lsoftware/amazon/awssdk/auth/signer/internal/j;-><init>()V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private synthetic lambda$addCanonicalizedHeaderString$1(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/utils/Pair;)V
    .locals 1

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->left()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lsoftware/amazon/awssdk/utils/Pair;->right()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->addAndTrim(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static synthetic lambda$addCanonicalizedQueryString$0(Ljava/util/SortedMap;Ljava/lang/String;Ljava/util/List;)V
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

.method private static synthetic lambda$canonicalizeSigningHeaders$2(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Lsoftware/amazon/awssdk/utils/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lsoftware/amazon/awssdk/utils/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/Pair;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public signedHeaderString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderString:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderString:Ljava/lang/String;

    return-object v0
.end method

.method public signedHeaderStringBuilder()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalHeaders()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->addSignedHeaders(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->requestBuilder:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-interface {v1}, Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;->method()Lsoftware/amazon/awssdk/http/SdkHttpMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->request:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    iget-boolean v3, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->doubleUrlEncode:Z

    iget-boolean v4, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->normalizePath:Z

    invoke-direct {p0, v0, v2, v3, v4}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->addCanonicalizedResourcePath(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/http/SdkHttpRequest;ZZ)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->requestBuilder:Lsoftware/amazon/awssdk/http/SdkHttpFullRequest$Builder;

    invoke-direct {p0, v0, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->addCanonicalizedQueryString(Ljava/lang/StringBuilder;Lsoftware/amazon/awssdk/http/SdkHttpRequest$Builder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalHeaders()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->addCanonicalizedHeaderString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->signedHeaderStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->contentSha256:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lsoftware/amazon/awssdk/auth/signer/internal/AbstractAws4Signer$CanonicalRequest;->canonicalRequestString:Ljava/lang/String;

    return-object v0
.end method
