.class public final Lum/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0011\u0010\u000bR*\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lum/l;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "bhk",
        "Lcom/nnacres/app/ppf_revamp/model/uimodels/d;",
        "a",
        "(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d;",
        "Ljava/lang/String;",
        "getFloorPlanId",
        "()Ljava/lang/String;",
        "floorPlanId",
        "b",
        "getLabel",
        "label",
        "c",
        "getPropType",
        "propType",
        "",
        "Lum/o;",
        "d",
        "Ljava/util/Map;",
        "getConfiguration",
        "()Ljava/util/Map;",
        "configuration",
        "",
        "e",
        "Ljava/util/List;",
        "getAreas",
        "()Ljava/util/List;",
        "areas",
        "Lum/m;",
        "f",
        "getImages",
        "images",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorPlanId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "propertyType"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "configuration"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lum/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "areas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lum/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/nnacres/app/ppf_revamp/model/uimodels/d;
    .locals 8

    new-instance v0, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    invoke-direct {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;-><init>()V

    iget-object v1, p0, Lum/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->D(Ljava/lang/String;)V

    iget-object v1, p0, Lum/l;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lum/m;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lum/o;

    invoke-virtual {v5}, Lum/o;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ORIGINAL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Lum/o;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lum/o;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->G(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lum/l;->d:Ljava/util/Map;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    goto :goto_7

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/o;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lum/o;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/o;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lum/o;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/o;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lum/o;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    :goto_5
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->y(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lum/o;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lum/o;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    move-object v6, v3

    :goto_6
    invoke-virtual {v0, v6}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->x(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Balcony"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum/o;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lum/o;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v3

    :goto_8
    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->t(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Bathroom"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum/o;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lum/o;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v3

    :goto_9
    invoke-virtual {v0, v5}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->u(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lum/o;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lum/o;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->v(Ljava/lang/String;)V

    iget-object p1, p0, Lum/l;->e:Ljava/util/List;

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lum/o;

    invoke-virtual {v4}, Lum/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CARPET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_12
    move-object v2, v3

    :goto_b
    check-cast v2, Lum/o;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lum/o;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_13
    move-object p1, v3

    :goto_c
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->B(Ljava/lang/String;)V

    iget-object p1, p0, Lum/l;->e:Ljava/util/List;

    if-eqz p1, :cond_16

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lum/o;

    invoke-virtual {v4}, Lum/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BUILTUP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_d

    :cond_15
    move-object v2, v3

    :goto_d
    check-cast v2, Lum/o;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lum/o;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    :cond_16
    move-object p1, v3

    :goto_e
    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lum/l;->e:Ljava/util/List;

    if-eqz p1, :cond_19

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lum/o;

    invoke-virtual {v4}, Lum/o;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUPER"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_f

    :cond_18
    move-object v2, v3

    :goto_f
    check-cast v2, Lum/o;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lum/o;->b()Ljava/lang/String;

    move-result-object v3

    :cond_19
    invoke-virtual {v0, v3}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->r(Ljava/lang/String;)V

    const-string p1, "Super-builtup Area"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->s(Ljava/lang/String;)V

    goto :goto_12

    :cond_1b
    :goto_10
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->r(Ljava/lang/String;)V

    const-string p1, "Built-up Area"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->s(Ljava/lang/String;)V

    goto :goto_12

    :cond_1d
    :goto_11
    invoke-virtual {v0}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->r(Ljava/lang/String;)V

    const-string p1, "Carpet Area"

    invoke-virtual {v0, p1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->s(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v0, v1}, Lcom/nnacres/app/ppf_revamp/model/uimodels/d;->F(Ljava/util/List;)V

    return-object v0
.end method
