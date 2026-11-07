.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;",
        "userAction",
        "Lcom/nnacres/app/pd_revamp/model/UserAction;",
        "userView",
        "Lcom/nnacres/app/pd_revamp/model/UserView;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/UserAction;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserAction;->getTuple()Lcom/nnacres/app/pd_revamp/model/Tuples;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Tuples;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;)V

    return-object v6
.end method

.method public final from(Lcom/nnacres/app/pd_revamp/model/UserView;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;
    .locals 7
    .param p1    # Lcom/nnacres/app/pd_revamp/model/UserView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserView;->getComponentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserView;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserView;->getSubHeading()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserView;->getMenuTabTitle()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple$Companion;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/UserView;->getTuple()Lcom/nnacres/app/pd_revamp/model/Tuples;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Tuples;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserActivityUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDUserTuple;)V

    return-object v6
.end method
