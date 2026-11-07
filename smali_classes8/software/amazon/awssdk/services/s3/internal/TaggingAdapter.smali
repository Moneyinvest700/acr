.class public final Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/adapter/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/adapter/TypeAdapter<",
        "Lsoftware/amazon/awssdk/services/s3/model/Tagging;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;->INSTANCE:Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic adapt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/internal/TaggingAdapter;->adapt(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public adapt(Lsoftware/amazon/awssdk/services/s3/model/Tagging;)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->tagSet()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Tagging$Builder;

    move-result-object p1

    invoke-interface {p1}, Lsoftware/amazon/awssdk/utils/builder/SdkBuilder;->build()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Tagging;

    .line 5
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->tagSet()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoftware/amazon/awssdk/services/s3/model/Tag;

    .line 6
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->key()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->tagSet()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 10
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tagging;->tagSet()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsoftware/amazon/awssdk/services/s3/model/Tag;

    .line 11
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->key()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsoftware/amazon/awssdk/utils/http/SdkHttpUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
