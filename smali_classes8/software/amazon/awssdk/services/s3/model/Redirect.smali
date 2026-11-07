.class public final Lsoftware/amazon/awssdk/services/s3/model/Redirect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/SdkPojo;
.implements Ljava/io/Serializable;
.implements Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;,
        Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/core/SdkPojo;",
        "Ljava/io/Serializable;",
        "Lsoftware/amazon/awssdk/utils/builder/ToCopyableBuilder<",
        "Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;",
        "Lsoftware/amazon/awssdk/services/s3/model/Redirect;",
        ">;"
    }
.end annotation


# static fields
.field private static final HOST_NAME_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_REDIRECT_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROTOCOL_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPLACE_KEY_PREFIX_WITH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REPLACE_KEY_WITH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SDK_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final hostName:Ljava/lang/String;

.field private final httpRedirectCode:Ljava/lang/String;

.field private final protocol:Ljava/lang/String;

.field private final replaceKeyPrefixWith:Ljava/lang/String;

.field private final replaceKeyWith:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lsoftware/amazon/awssdk/core/protocol/MarshallingType;->STRING:Lsoftware/amazon/awssdk/core/protocol/MarshallingType;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    const-string v2, "HostName"

    invoke-virtual {v1, v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/l22;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/l22;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    new-instance v3, Lsoftware/amazon/awssdk/services/s3/model/m22;

    invoke-direct {v3}, Lsoftware/amazon/awssdk/services/s3/model/m22;-><init>()V

    invoke-static {v3}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    sget-object v4, Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;->PAYLOAD:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    invoke-virtual {v3, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v2

    const/4 v3, 0x1

    new-array v5, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v1, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v1

    sput-object v1, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->HOST_NAME_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    const-string v5, "HttpRedirectCode"

    invoke-virtual {v2, v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/n22;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/n22;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v7

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    new-instance v7, Lsoftware/amazon/awssdk/services/s3/model/o22;

    invoke-direct {v7}, Lsoftware/amazon/awssdk/services/s3/model/o22;-><init>()V

    invoke-static {v7}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v5

    new-array v7, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v5, v7, v6

    invoke-virtual {v2, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v2

    sput-object v2, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->HTTP_REDIRECT_CODE_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    const-string v7, "Protocol"

    invoke-virtual {v5, v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/p22;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/p22;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    new-instance v8, Lsoftware/amazon/awssdk/services/s3/model/q22;

    invoke-direct {v8}, Lsoftware/amazon/awssdk/services/s3/model/q22;-><init>()V

    invoke-static {v8}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v7

    new-array v8, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v7, v8, v6

    invoke-virtual {v5, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v5

    sput-object v5, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->PROTOCOL_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    const-string v8, "ReplaceKeyPrefixWith"

    invoke-virtual {v7, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/r22;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/r22;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/s22;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/s22;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v8

    new-array v9, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v8, v9, v6

    invoke-virtual {v7, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v7

    sput-object v7, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->REPLACE_KEY_PREFIX_WITH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    invoke-static {v0}, Lsoftware/amazon/awssdk/core/SdkField;->builder(Lsoftware/amazon/awssdk/core/protocol/MarshallingType;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    const-string v8, "ReplaceKeyWith"

    invoke-virtual {v0, v8}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->memberName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/t22;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/t22;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->getter(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v9

    invoke-virtual {v0, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->getter(Ljava/util/function/Function;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    new-instance v9, Lsoftware/amazon/awssdk/services/s3/model/j22;

    invoke-direct {v9}, Lsoftware/amazon/awssdk/services/s3/model/j22;-><init>()V

    invoke-static {v9}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->setter(Ljava/util/function/BiConsumer;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-static {}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v9

    invoke-virtual {v9, v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    move-result-object v4

    new-array v3, v3, [Lsoftware/amazon/awssdk/core/traits/Trait;

    aput-object v4, v3, v6

    invoke-virtual {v0, v3}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->traits([Lsoftware/amazon/awssdk/core/traits/Trait;)Lsoftware/amazon/awssdk/core/SdkField$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/core/SdkField$Builder;->build()Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->REPLACE_KEY_WITH_FIELD:Lsoftware/amazon/awssdk/core/SdkField;

    filled-new-array {v1, v2, v5, v7, v0}, [Lsoftware/amazon/awssdk/core/SdkField;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->SDK_FIELDS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->access$000(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->access$100(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->access$200(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocol:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->access$300(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;->access$400(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300()Ljava/util/List;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/services/s3/model/Redirect;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static builder()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getter(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lsoftware/amazon/awssdk/services/s3/model/Redirect;",
            "TT;>;)",
            "Ljava/util/function/Function<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/i22;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/i22;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static synthetic lambda$getter$0(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setter$1(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static serializableBuilderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;",
            ">;"
        }
    .end annotation

    const-class v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;

    return-object v0
.end method

.method private static setter(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiConsumer<",
            "Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;",
            "TT;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/k22;

    invoke-direct {v0, p0}, Lsoftware/amazon/awssdk/services/s3/model/k22;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->equalsBySdkFields(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equalsBySdkFields(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/Redirect;

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocolAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocolAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public final getValueForField(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ReplaceKeyPrefixWith"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "HttpRedirectCode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "HostName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "Protocol"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "ReplaceKeyWith"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocolAsString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a4f856f -> :sswitch_4
        -0x371b0d48 -> :sswitch_3
        -0xe12cb8d -> :sswitch_2
        0x1cb5e0b1 -> :sswitch_1
        0x22ad4403 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocolAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final hostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final httpRedirectCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode:Ljava/lang/String;

    return-object v0
.end method

.method public final protocol()Lsoftware/amazon/awssdk/services/s3/model/Protocol;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocol:Ljava/lang/String;

    invoke-static {v0}, Lsoftware/amazon/awssdk/services/s3/model/Protocol;->fromValue(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Protocol;

    move-result-object v0

    return-object v0
.end method

.method public final protocolAsString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final replaceKeyPrefixWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith:Ljava/lang/String;

    return-object v0
.end method

.method public final replaceKeyWith()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith:Ljava/lang/String;

    return-object v0
.end method

.method public final sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->SDK_FIELDS:Ljava/util/List;

    return-object v0
.end method

.method public toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Redirect$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Redirect;Lsoftware/amazon/awssdk/services/s3/model/Redirect$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lsoftware/amazon/awssdk/utils/builder/CopyableBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Redirect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Redirect"

    invoke-static {v0}, Lsoftware/amazon/awssdk/utils/ToString;->builder(Ljava/lang/String;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "HostName"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->hostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "HttpRedirectCode"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->httpRedirectCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "Protocol"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->protocolAsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ReplaceKeyPrefixWith"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyPrefixWith()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    const-string v1, "ReplaceKeyWith"

    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Redirect;->replaceKeyWith()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsoftware/amazon/awssdk/utils/ToString;->add(Ljava/lang/String;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ToString;

    move-result-object v0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/utils/ToString;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
