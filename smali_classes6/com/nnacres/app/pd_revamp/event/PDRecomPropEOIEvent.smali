.class public final Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;",
        "Lqj/c;",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertiesModel",
        "",
        "widgetTag",
        "",
        "adapterPosition",
        "<init>",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V",
        "component1",
        "()Lcom/nnacres/app/model/PropertiesModel;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "copy",
        "(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "getPropertiesModel",
        "Ljava/lang/String;",
        "getWidgetTag",
        "I",
        "getAdapterPosition",
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
.field private final adapterPosition:I

.field private final propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

.field private final widgetTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "Recommendation"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    iput p3, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->copy(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    return v0
.end method

.method public final copy(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;-><init>(Lcom/nnacres/app/model/PropertiesModel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    iget p1, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAdapterPosition()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    return v0
.end method

.method public final getPropertiesModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public final getWidgetTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->propertiesModel:Lcom/nnacres/app/model/PropertiesModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->widgetTag:Ljava/lang/String;

    iget v2, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomPropEOIEvent;->adapterPosition:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PDRecomPropEOIEvent(propertiesModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widgetTag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapterPosition="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
