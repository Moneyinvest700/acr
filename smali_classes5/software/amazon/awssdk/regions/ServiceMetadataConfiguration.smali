.class public final Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkPublicApi;
.end annotation


# instance fields
.field private final advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

.field private final profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private final profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->access$000(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileFile:Ljava/util/function/Supplier;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->access$100(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->access$200(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->build()Lsoftware/amazon/awssdk/utils/AttributeMap;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public advancedOption(Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "TT;>;)",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap;->get(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public profileFile()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileFile:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public profileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;->profileName:Ljava/lang/String;

    return-object v0
.end method
