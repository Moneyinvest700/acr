.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;",
        "",
        "()V",
        "fromPropertyBasicDetails",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetails",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;",
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
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromPropertyBasicDetails(Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;)Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 30
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v29, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    move-object/from16 v0, v29

    invoke-virtual/range {p1 .. p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/PdUiBasicDetails;->getResCom()Ljava/lang/String;

    move-result-object v2

    const v27, 0x3fffffc

    const/16 v28, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/nnacres/app/xid_revamp/model/UiModel/UITrackingObject;Ljava/lang/String;Lcom/nnacres/app/xid_revamp/model/RawModel/XidBasicPrice;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v29
.end method
