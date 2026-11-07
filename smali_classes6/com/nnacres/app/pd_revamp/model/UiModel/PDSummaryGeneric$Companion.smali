.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;",
        "generic",
        "Lcom/nnacres/app/pd_revamp/model/Generic;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Generic;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Generic;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Generic;->getEoi()Lcom/nnacres/app/pd_revamp/model/Eoi;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;-><init>(Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;)V

    return-object v0
.end method
