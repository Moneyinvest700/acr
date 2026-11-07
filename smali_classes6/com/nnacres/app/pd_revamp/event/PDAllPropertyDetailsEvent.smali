.class public final Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;",
        "Lqj/c;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;",
        "item",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoiData",
        "",
        "title",
        "<init>",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V",
        "component1",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;",
        "component2",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;",
        "getItem",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "getEoiData",
        "Ljava/lang/String;",
        "getTitle",
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
.field private final eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

.field private final item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Property Details"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    return-object v0
.end method

.method public final component2()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;
    .locals 1
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEoiData()Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    return-object v0
.end method

.method public final getItem()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->item:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailsUIModel;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->eoiData:Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/event/PDAllPropertyDetailsEvent;->title:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PDAllPropertyDetailsEvent(item="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eoiData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
