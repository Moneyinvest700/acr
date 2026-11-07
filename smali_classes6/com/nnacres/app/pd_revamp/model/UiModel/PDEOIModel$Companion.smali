.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;",
        "eoi",
        "Lcom/nnacres/app/pd_revamp/model/Eoi;",
        "Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDEOIModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->getTrackingSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->getFillInDetailsForm()Lcom/nnacres/app/pd_revamp/model/FillFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/pd_revamp/model/FillFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/Eoi;->getFillInDetailsForm()Lcom/nnacres/app/pd_revamp/model/FillFormDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/FillFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final from(Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;)Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;
    .locals 14

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v13, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/Eoi;->getFormDetail()Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/xid_revamp/model/RawModel/EoiFormDetails;->getCtaText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v8, v0

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/nnacres/app/xid_revamp/model/UiModel/EoiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method
