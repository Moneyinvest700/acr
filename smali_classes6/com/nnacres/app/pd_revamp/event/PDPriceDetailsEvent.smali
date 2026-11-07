.class public final Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ4\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;",
        "Lqj/c;",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "pdSummaryPriceDetails",
        "",
        "title",
        "price",
        "<init>",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;",
        "getPdSummaryPriceDetails",
        "Ljava/lang/String;",
        "getTitle",
        "getPrice",
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
.field private final pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

.field private final price:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Price Details"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;-><init>(Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    iget-object p1, p1, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPdSummaryPriceDetails()Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->pdSummaryPriceDetails:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryPriceDetails;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/nnacres/app/pd_revamp/event/PDPriceDetailsEvent;->price:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PDPriceDetailsEvent(pdSummaryPriceDetails="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
