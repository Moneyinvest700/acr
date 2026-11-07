.class final Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private days:Ljava/lang/Integer;

.field private mode:Ljava/lang/String;

.field private years:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;->access$500(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;->access$600(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;->access$700(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->years(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->years:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;-><init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$1;)V

    return-object v0
.end method

.method public final days(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->days:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDays()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->days:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getYears()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->years:Ljava/lang/Integer;

    return-object v0
.end method

.method public final mode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode:Ljava/lang/String;

    return-object p0
.end method

.method public final mode(Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetentionMode;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/ObjectLockRetentionMode;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setDays(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->days:Ljava/lang/Integer;

    return-void
.end method

.method public final setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->mode:Ljava/lang/String;

    return-void
.end method

.method public final setYears(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->years:Ljava/lang/Integer;

    return-void
.end method

.method public final years(Ljava/lang/Integer;)Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/DefaultRetention$BuilderImpl;->years:Ljava/lang/Integer;

    return-object p0
.end method
