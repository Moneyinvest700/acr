.class public final Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/core/traits/LocationTrait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field private locationName:Ljava/lang/String;

.field private unmarshallLocationName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/core/traits/LocationTrait;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;-><init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;Lsoftware/amazon/awssdk/core/traits/LocationTrait$1;)V

    return-object v0
.end method

.method public location(Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object p0
.end method

.method public locationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public unmarshallLocationName(Ljava/lang/String;)Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->unmarshallLocationName:Ljava/lang/String;

    return-object p0
.end method
