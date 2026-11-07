.class final Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BuilderImpl"
.end annotation


# instance fields
.field private and:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

.field private prefix:Ljava/lang/String;

.field private tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;-><init>()V

    return-void
.end method

.method private constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->access$500(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    .line 6
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->access$600(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    .line 7
    invoke-static {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->access$700(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->and(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;)V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->prefix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/Tag;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object p0
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    return-object p0
.end method


# virtual methods
.method public final and(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;-><init>(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$1;)V

    return-object v0
.end method

.method public final getAnd()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsoftware/amazon/awssdk/services/s3/model/Tag;->toBuilder()Lsoftware/amazon/awssdk/services/s3/model/Tag$Builder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final prefix(Ljava/lang/String;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->prefix:Ljava/lang/String;

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

    invoke-static {}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter;->access$900()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setAnd(Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->and:Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringAndOperator;

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->prefix:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Lsoftware/amazon/awssdk/services/s3/model/Tag$BuilderImpl;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/services/s3/model/Tag$BuilderImpl;->build()Lsoftware/amazon/awssdk/services/s3/model/Tag;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-void
.end method

.method public final tag(Lsoftware/amazon/awssdk/services/s3/model/Tag;)Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/IntelligentTieringFilter$BuilderImpl;->tag:Lsoftware/amazon/awssdk/services/s3/model/Tag;

    return-object p0
.end method
