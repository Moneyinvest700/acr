.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;",
        "rera",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDSummaryRera$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getReraTuples()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;

    new-instance v2, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/ReraTuples;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIReraTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Details"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getLabel()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationStatus()Lcom/nnacres/app/xid_revamp/model/RawModel/Type;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nnacres/app/xid_revamp/model/RawModel/Type;->getLabel()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getRegistrationNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getQrCodeLayer()Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;

    move-result-object v0

    :cond_6
    move-object v7, v0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Rera;->getShowOnCoverMedia()Z

    move-result p1

    :goto_6
    move v8, p1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    goto :goto_6

    :goto_7
    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIRera;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/QrCodeLayer;Z)V

    return-object v9
.end method
