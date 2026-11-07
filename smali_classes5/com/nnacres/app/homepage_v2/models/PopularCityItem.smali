.class public final Lcom/nnacres/app/homepage_v2/models/PopularCityItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0018\u00002\u00020\u0001B{\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u0008+\u0010,R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008.\u0010\u001fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u00103R\"\u00107\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00087\u0010(\"\u0004\u00088\u00109R\u0019\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010%R\u0013\u0010=\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001f\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/PopularCityItem;",
        "Ljava/io/Serializable;",
        "",
        "title",
        "Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;",
        "image",
        "_id",
        "",
        "locality",
        "",
        "selectable",
        "label",
        "Lum/r;",
        "longLat",
        "localityId",
        "project",
        "e_type",
        "<init>",
        "(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lum/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
        "toGroupFilterUiModel",
        "()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;",
        "",
        "hashCode",
        "()I",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;",
        "getImage",
        "()Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;",
        "Ljava/util/List;",
        "getLocality",
        "()Ljava/util/List;",
        "Z",
        "getSelectable",
        "()Z",
        "getLabel",
        "Lum/r;",
        "getLongLat",
        "()Lum/r;",
        "getLocalityId",
        "getProject",
        "getE_type",
        "resCom",
        "getResCom",
        "setResCom",
        "(Ljava/lang/String;)V",
        "preference",
        "getPreference",
        "setPreference",
        "isSelected",
        "setSelected",
        "(Z)V",
        "getId",
        "id",
        "getCityId",
        "cityId",
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
.field private final _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locationId"
    .end annotation
.end field

.field private final e_type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e_type"
    .end annotation
.end field

.field private final image:Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "photos"
    .end annotation
.end field

.field private isSelected:Z

.field private final label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final locality:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PopularCityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final localityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localityId"
    .end annotation
.end field

.field private final longLat:Lum/r;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longLat"
    .end annotation
.end field

.field private preference:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final project:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "project"
    .end annotation
.end field

.field private resCom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectable"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayLabel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lum/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PopularCityItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Lum/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->image:Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;

    .line 4
    iput-object p3, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->_id:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->locality:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->selectable:Z

    .line 7
    iput-object p6, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->label:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->longLat:Lum/r;

    .line 9
    iput-object p8, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->localityId:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->project:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->e_type:Ljava/lang/String;

    .line 12
    const-string p1, "R"

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->resCom:Ljava/lang/String;

    .line 13
    const-string p1, "S"

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->preference:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lum/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;-><init>(Ljava/lang/String;Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lum/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    check-cast p1, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;

    iget-object v2, p1, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->image:Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;

    iget-object p1, p1, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->image:Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getE_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->e_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getImage()Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->image:Lcom/nnacres/app/homepage_v2/models/PopularCityImageModel;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocality()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/homepage_v2/models/PopularCityItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->locality:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLongLat()Lum/r;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->longLat:Lum/r;

    return-object v0
.end method

.method public final getPreference()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->preference:Ljava/lang/String;

    return-object v0
.end method

.method public final getProject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->project:Ljava/lang/String;

    return-object v0
.end method

.method public final getResCom()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->resCom:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->selectable:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->isSelected:Z

    return v0
.end method

.method public final setPreference(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->preference:Ljava/lang/String;

    return-void
.end method

.method public final setResCom(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->resCom:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->isSelected:Z

    return-void
.end method

.method public final toGroupFilterUiModel()Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;
    .locals 10

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getId()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-virtual {p0}, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->getId()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/homepage_v2/models/PopularCityItem;->title:Ljava/lang/String;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
