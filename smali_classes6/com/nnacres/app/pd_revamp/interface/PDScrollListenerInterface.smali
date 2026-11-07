.class public interface abstract Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062&\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u000bj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008`\u000cH&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/interface/PDScrollListenerInterface;",
        "",
        "addElevationToAppBar",
        "",
        "getProjectRecommData",
        "type",
        "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
        "params",
        "",
        "getRecommData",
        "getTealBannerData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "hideStickyHeader",
        "onScrollStateIdle",
        "removeElevationFromAppBar",
        "selectSectionHeaderText",
        "sectionType",
        "setToolbarTitle",
        "showStickyHeader",
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


# virtual methods
.method public abstract addElevationToAppBar()V
.end method

.method public abstract getProjectRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getRecommData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/lang/String;)V
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getTealBannerData(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;Ljava/util/HashMap;)V
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hideStickyHeader()V
.end method

.method public abstract onScrollStateIdle()V
.end method

.method public abstract removeElevationFromAppBar()V
.end method

.method public abstract selectSectionHeaderText(Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;)V
    .param p1    # Lcom/nnacres/app/pd_revamp/Utils/PdSectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setToolbarTitle()V
.end method

.method public abstract showStickyHeader()V
.end method
