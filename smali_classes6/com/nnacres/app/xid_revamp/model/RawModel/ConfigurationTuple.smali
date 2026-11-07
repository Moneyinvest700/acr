.class public final Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0003J]\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;",
        "",
        "id",
        "",
        "propertyType",
        "label",
        "bedrooms",
        "advertisers",
        "",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
        "group",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "getAdvertisers",
        "()Ljava/util/List;",
        "getBedrooms",
        "()Ljava/lang/String;",
        "getGroup",
        "getId",
        "getLabel",
        "getPropertyType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final advertisers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
            ">;"
        }
    .end annotation
.end field

.field private final bedrooms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bedrooms"
    .end annotation
.end field

.field private final group:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final propertyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
            ">;)",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    iget-object v3, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    iget-object p1, p1, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdvertisers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/Advertisers;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    return-object v0
.end method

.method public final getBedrooms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/RawModel/DealerGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPropertyType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->propertyType:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->bedrooms:Ljava/lang/String;

    iget-object v4, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->advertisers:Ljava/util/List;

    iget-object v5, p0, Lcom/nnacres/app/xid_revamp/model/RawModel/ConfigurationTuple;->group:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConfigurationTuple(id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", propertyType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bedrooms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advertisers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", group="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
