.class public final Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;",
        "Lqj/c;",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "propertyModel",
        "<init>",
        "(Lcom/nnacres/app/model/PropertiesModel;)V",
        "component1",
        "()Lcom/nnacres/app/model/PropertiesModel;",
        "copy",
        "(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/nnacres/app/model/PropertiesModel;",
        "getPropertyModel",
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
.field private final propertyModel:Lcom/nnacres/app/model/PropertiesModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/PropertiesModel;)V
    .locals 1

    const-string v0, "Recommendation ShortList"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;Lcom/nnacres/app/model/PropertiesModel;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->copy(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/model/PropertiesModel;)Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;

    invoke-direct {v0, p1}, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;-><init>(Lcom/nnacres/app/model/PropertiesModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPropertyModel()Lcom/nnacres/app/model/PropertiesModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDRecomShortListEvent;->propertyModel:Lcom/nnacres/app/model/PropertiesModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PDRecomShortListEvent(propertyModel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
