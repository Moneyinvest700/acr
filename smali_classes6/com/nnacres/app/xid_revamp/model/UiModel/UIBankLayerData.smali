.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;,
        Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0002*+Bo\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\nR\u00020\u00000\t\u0012\u000c\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u0000\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\nR\u00020\u00000\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR.\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0018\u00010\nR\u00020\u00000\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u0015R(\u0010\r\u001a\u0008\u0018\u00010\u000cR\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "",
        "heading",
        "subHeading",
        "date",
        "homeLoadUrl",
        "footerLabel",
        "",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
        "bankList",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;",
        "params",
        "infoIconText",
        "menuTabTitle",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;Ljava/lang/String;Ljava/lang/String;)V",
        "dataList",
        "",
        "setBankDataList",
        "(Ljava/util/List;)V",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "Ljava/lang/String;",
        "getDate",
        "()Ljava/lang/String;",
        "getHomeLoadUrl",
        "getFooterLabel",
        "Ljava/util/List;",
        "getBankList",
        "()Ljava/util/List;",
        "setBankList",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;",
        "getParams",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;",
        "setParams",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;)V",
        "getInfoIconText",
        "setInfoIconText",
        "(Ljava/lang/String;)V",
        "BankItem",
        "BankParameter",
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
.field private bankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:Ljava/lang/String;

.field private final footerLabel:Ljava/lang/String;

.field private final homeLoadUrl:Ljava/lang/String;

.field private infoIconText:Ljava/lang/String;

.field private params:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
            ">;",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    const/16 v9, 0xd0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p3

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->date:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->homeLoadUrl:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->footerLabel:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->bankList:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->params:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    move-object/from16 v0, p8

    iput-object v0, v11, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->infoIconText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBankList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->bankList:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->footerLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getHomeLoadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->homeLoadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoIconText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->infoIconText:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->params:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    return-object v0
.end method

.method public getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/nnacres/app/xid_revamp/xidutils/h;->BANKS:Lcom/nnacres/app/xid_revamp/xidutils/h;

    return-object v0
.end method

.method public final setBankDataList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->bankList:Ljava/util/List;

    return-void
.end method

.method public final setBankList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->bankList:Ljava/util/List;

    return-void
.end method

.method public final setInfoIconText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->infoIconText:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;->params:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankParameter;

    return-void
.end method
