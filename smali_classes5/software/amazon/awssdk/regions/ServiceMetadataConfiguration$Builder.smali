.class public final Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field private profileFile:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lsoftware/amazon/awssdk/utils/AttributeMap;->builder()Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method


# virtual methods
.method public advancedOptions(Ljava/util/Map;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "*>;*>;)",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->putAll(Ljava/util/Map;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method

.method public build()Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration;-><init>(Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$1;)V

    return-object v0
.end method

.method public profileFile(Ljava/util/function/Supplier;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lsoftware/amazon/awssdk/profiles/ProfileFile;",
            ">;)",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileFile:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public profileName(Ljava/lang/String;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public putAdvancedOption(Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption;Ljava/lang/Object;)Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataAdvancedOption<",
            "TT;>;TT;)",
            "Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/regions/ServiceMetadataConfiguration$Builder;->advancedOptions:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->put(Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-object p0
.end method
