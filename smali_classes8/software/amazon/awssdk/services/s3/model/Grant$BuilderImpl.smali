.class final Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Grant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private grantee:Lsoftware/amazon/awssdk/services/s3/model/Grantee;

.field private permission:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grant$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grant;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grant;->access$400(Lsoftware/amazon/awssdk/services/s3/model/Grant;)Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->grantee(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grant;->access$500(Lsoftware/amazon/awssdk/services/s3/model/Grant;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grant;Lsoftware/amazon/awssdk/services/s3/model/Grant$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Grant;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Grantee;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->grantee:Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Grant;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Grant;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Grant;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Grant;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Grant$1;)V

    return-object v0
.end method

.method public final getGrantee()Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->grantee:Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPermission()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission:Ljava/lang/String;

    return-object v0
.end method

.method public final grantee(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->grantee:Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    return-object p0
.end method

.method public final permission(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission:Ljava/lang/String;

    return-object p0
.end method

.method public final permission(Lsoftware/amazon/awssdk/services/s3/model/Permission;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Permission;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grant$Builder;

    return-object p0
.end method

.method public sdkFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsoftware/amazon/awssdk/core/SdkField<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Grant;->access$700()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setGrantee(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->grantee:Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    return-void
.end method

.method public final setPermission(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grant$BuilderImpl;->permission:Ljava/lang/String;

    return-void
.end method
