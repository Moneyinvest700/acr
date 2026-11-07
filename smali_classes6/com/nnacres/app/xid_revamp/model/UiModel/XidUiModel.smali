.class public abstract Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;
.super Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0083\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012(\u0008\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0012R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R$\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008(\u0010!R$\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R$\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008-\u0010!R4\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u0010\u0016R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00107R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00107R\u0013\u0010C\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010!\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;",
        "Ljava/io/Serializable;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;",
        "",
        "heading",
        "subHeading",
        "selectedConfigId",
        "menuHeader",
        "selectedPreferenceType",
        "footerTitle",
        "footerSubTitle",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "_params",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V",
        "",
        "isResponseDataContain",
        "()Z",
        "value",
        "",
        "setResponseDataContain",
        "(Z)V",
        "isTabView",
        "setShowTabView",
        "Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "getSectionType",
        "()Lcom/nnacres/app/xid_revamp/xidutils/h;",
        "isSectionConfigurable",
        "shouldSectionHeaderAttached",
        "isSectionHaveTransactType",
        "Ljava/lang/String;",
        "getHeading",
        "()Ljava/lang/String;",
        "setHeading",
        "(Ljava/lang/String;)V",
        "getSubHeading",
        "setSubHeading",
        "getSelectedConfigId",
        "setSelectedConfigId",
        "getMenuHeader",
        "getSelectedPreferenceType",
        "setSelectedPreferenceType",
        "getFooterTitle",
        "setFooterTitle",
        "getFooterSubTitle",
        "Ljava/util/HashMap;",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "basicDetails",
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "getBasicDetails",
        "()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;",
        "setBasicDetails",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V",
        "shouldSendCsLoadTracking",
        "Z",
        "getShouldSendCsLoadTracking",
        "setShouldSendCsLoadTracking",
        "",
        "sectionOrder",
        "I",
        "getSectionOrder",
        "()I",
        "setSectionOrder",
        "(I)V",
        "isDataSet",
        "getApiQueryParams",
        "apiQueryParams",
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
.field private final _params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private basicDetails:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

.field private final footerSubTitle:Ljava/lang/String;

.field private footerTitle:Ljava/lang/String;

.field private heading:Ljava/lang/String;

.field private isDataSet:Z

.field private isTabView:Z

.field private final menuHeader:Ljava/lang/String;

.field private sectionOrder:I

.field private selectedConfigId:Ljava/lang/String;

.field private selectedPreferenceType:Ljava/lang/String;

.field private shouldSendCsLoadTracking:Z

.field private subHeading:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidErrorModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->heading:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->subHeading:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedConfigId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->menuHeader:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedPreferenceType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->footerTitle:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->footerSubTitle:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->_params:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSendCsLoadTracking:Z

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->sectionOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v2, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v2

    .line 1
    invoke-direct/range {p2 .. p10}, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final getApiQueryParams()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->_params:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/utils/z5$a;->G0(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBasicDetails()Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->basicDetails:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-object v0
.end method

.method public final getFooterSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->footerSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooterTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->footerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenuHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->menuHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionOrder()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->sectionOrder:I

    return v0
.end method

.method public abstract getSectionType()Lcom/nnacres/app/xid_revamp/xidutils/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getSelectedConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedConfigId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedPreferenceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedPreferenceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldSendCsLoadTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSendCsLoadTracking:Z

    return v0
.end method

.method public final getSubHeading()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->subHeading:Ljava/lang/String;

    return-object v0
.end method

.method public final isResponseDataContain()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isDataSet:Z

    return v0
.end method

.method public final isSectionConfigurable()Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedConfigId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSectionHaveTransactType()Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedPreferenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isTabView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isTabView:Z

    return v0
.end method

.method public final setBasicDetails(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->basicDetails:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBasicDetail;

    return-void
.end method

.method public final setFooterTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->footerTitle:Ljava/lang/String;

    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->heading:Ljava/lang/String;

    return-void
.end method

.method public final setResponseDataContain(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isDataSet:Z

    return-void
.end method

.method public final setSectionOrder(I)V
    .locals 0

    iput p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->sectionOrder:I

    return-void
.end method

.method public final setSelectedConfigId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedConfigId:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedPreferenceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->selectedPreferenceType:Ljava/lang/String;

    return-void
.end method

.method public final setShouldSendCsLoadTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->shouldSendCsLoadTracking:Z

    return-void
.end method

.method public final setShowTabView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->isTabView:Z

    return-void
.end method

.method public final setSubHeading(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->subHeading:Ljava/lang/String;

    return-void
.end method

.method public final shouldSectionHeaderAttached()Z
    .locals 2

    sget-object v0, Lcom/nnacres/app/utils/z5;->a:Lcom/nnacres/app/utils/z5$a;

    iget-object v1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/XidUiModel;->menuHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nnacres/app/utils/z5$a;->e1(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
