.class final Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/Grantee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grantee$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$700(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->displayName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$800(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->emailAddress(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$900(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    .line 8
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$1000(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    .line 9
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$1100(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->uri(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/Grantee;Lsoftware/amazon/awssdk/services/s3/model/Grantee$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Grantee;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->uri:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/Grantee;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/Grantee;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;-><init>(Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/Grantee$1;)V

    return-object v0
.end method

.method public final displayName(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final emailAddress(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->id:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/Grantee;->access$1300()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->displayName:Ljava/lang/String;

    return-void
.end method

.method public final setEmailAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->emailAddress:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->id:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->uri:Ljava/lang/String;

    return-void
.end method

.method public final type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final type(Lsoftware/amazon/awssdk/services/s3/model/Type;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Type;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->type(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;

    return-object p0
.end method

.method public final uri(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/Grantee$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/Grantee$BuilderImpl;->uri:Ljava/lang/String;

    return-object p0
.end method
