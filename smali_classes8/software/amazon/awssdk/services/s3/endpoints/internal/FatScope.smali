.class public final Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkInternalApi;
.end annotation


# instance fields
.field private final facts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final types:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "TT;>;",
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    iget-object p1, p1, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public facts()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Expr;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FatScope[types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", facts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->facts:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public types()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lsoftware/amazon/awssdk/services/s3/endpoints/internal/Identifier;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/endpoints/internal/FatScope;->types:Ljava/util/HashMap;

    return-object v0
.end method
