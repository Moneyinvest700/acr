.class public final enum Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;",
        ">;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum ANON:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field private static final CLASS_NAME_CHARACTERS:Ljava/util/regex/Pattern;

.field public static final enum CONT:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum ENV:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum IMDS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum PROC:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum PROF:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum SSO:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STAT:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STSFED:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STSROLE:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STSSAML:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STSSESS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum STSWEB:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum SYS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field public static final enum UNKNOWN:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

.field private static final VALUE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v1, 0x0

    const-string v2, "SystemPropertyCredentialsProvider"

    const-string v3, "SYS"

    invoke-direct {v0, v3, v1, v2}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->SYS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v1, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v2, 0x1

    const-string v3, "EnvironmentVariableCredentialsProvider"

    const-string v4, "ENV"

    invoke-direct {v1, v4, v2, v3}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->ENV:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v2, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v3, 0x2

    const-string v4, "StsAssumeRoleWithWebIdentity"

    const-string v5, "STSWEB"

    invoke-direct {v2, v5, v3, v4}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STSWEB:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v3, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v4, 0x3

    const-string v5, "StsAssumeRoleCredentialsProvider"

    const-string v6, "STSROLE"

    invoke-direct {v3, v6, v4, v5}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STSROLE:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v4, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v5, 0x4

    const-string v6, "StsAssumeRoleWithWebIdentityCredentialsProvider"

    const-string v7, "STSSAML"

    invoke-direct {v4, v7, v5, v6}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STSSAML:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v5, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v6, 0x5

    const-string v7, "StsGetFederationTokenCredentialsProvider"

    const-string v8, "STSFED"

    invoke-direct {v5, v8, v6, v7}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STSFED:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v6, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v7, 0x6

    const-string v8, "StsGetSessionTokenCredentialsProvider"

    const-string v9, "STSSESS"

    invoke-direct {v6, v9, v7, v8}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STSSESS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v7, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/4 v8, 0x7

    const-string v9, "SsoCredentialsProvider"

    const-string v10, "SSO"

    invoke-direct {v7, v10, v8, v9}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->SSO:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v8, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v9, 0x8

    const-string v10, "ProfileCredentialsProvider"

    const-string v11, "PROF"

    invoke-direct {v8, v11, v9, v10}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->PROF:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v9, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v10, 0x9

    const-string v11, "ContainerCredentialsProvider"

    const-string v12, "CONT"

    invoke-direct {v9, v12, v10, v11}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->CONT:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v10, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v11, 0xa

    const-string v12, "InstanceProfileCredentialsProvider"

    const-string v13, "IMDS"

    invoke-direct {v10, v13, v11, v12}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->IMDS:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v11, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v12, 0xb

    const-string v13, "StaticCredentialsProvider"

    const-string v14, "STAT"

    invoke-direct {v11, v14, v12, v13}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->STAT:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v12, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v13, 0xc

    const-string v14, "ProcessCredentialsProvider"

    const-string v15, "PROC"

    invoke-direct {v12, v15, v13, v14}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->PROC:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v13, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v14, 0xd

    const-string v15, "AnonymousCredentialsProvider"

    move-object/from16 v16, v12

    const-string v12, "ANON"

    invoke-direct {v13, v12, v14, v15}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->ANON:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    new-instance v14, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const/16 v12, 0xe

    const-string v15, "Unknown"

    move-object/from16 v17, v13

    const-string v13, "UNKNOWN"

    invoke-direct {v14, v13, v12, v15}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->UNKNOWN:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    filled-new-array/range {v0 .. v14}, [Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    const-string v0, "[a-zA-Z_$\\d]{0,62}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->CLASS_NAME_CHARACTERS:Ljava/util/regex/Pattern;

    new-instance v0, Lzy/c;

    invoke-direct {v0}, Lzy/c;-><init>()V

    const-class v1, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    invoke-static {v1, v0}, Lsoftware/amazon/awssdk/utils/internal/EnumUtils;->uniqueIndex(Ljava/lang/Class;Ljava/util/function/Function;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->VALUE_MAP:Ljava/util/Map;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->lambda$mapFrom$0(Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->lambda$mapFrom$1(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static hasAcceptedFormat(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->CLASS_NAME_CHARACTERS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$mapFrom$0(Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;)Ljava/util/Optional;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$mapFrom$1(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->sanitizedProviderOrNull(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static mapFrom(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/utils/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->UNKNOWN:Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->mappedName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzy/a;

    invoke-direct {v1}, Lzy/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lzy/b;

    invoke-direct {v1, p0}, Lzy/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method private static mappedName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->VALUE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static sanitizedProviderOrNull(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->hasAcceptedFormat(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;
    .locals 1

    const-class v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    return-object p0
.end method

.method public static values()[Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->$VALUES:[Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    invoke-virtual {v0}, [Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/internal/useragent/IdentityProviderNameMapping;->value:Ljava/lang/String;

    return-object v0
.end method
