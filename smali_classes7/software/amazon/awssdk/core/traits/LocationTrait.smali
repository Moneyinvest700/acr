.class public final Lsoftware/amazon/awssdk/core/traits/LocationTrait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/traits/Trait;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# instance fields
.field private final location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

.field private final locationName:Ljava/lang/String;

.field private final unmarshallLocationName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->access$000(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->access$100(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->locationName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->access$200(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->access$100(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;->access$200(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->unmarshallLocationName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;Lsoftware/amazon/awssdk/core/traits/LocationTrait$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait;-><init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;)V

    return-void
.end method

.method public static builder()Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/core/traits/LocationTrait$Builder;-><init>(Lsoftware/amazon/awssdk/core/traits/LocationTrait$1;)V

    return-object v0
.end method


# virtual methods
.method public location()Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->location:Lsoftware/amazon/awssdk/core/protocol/MarshallLocation;

    return-object v0
.end method

.method public locationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public unmarshallLocationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/core/traits/LocationTrait;->unmarshallLocationName:Ljava/lang/String;

    return-object v0
.end method
