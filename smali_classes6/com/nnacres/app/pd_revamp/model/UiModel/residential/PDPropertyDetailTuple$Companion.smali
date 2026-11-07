.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;",
        "tuple",
        "Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;)Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;
    .locals 10
    .param p1    # Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getSubText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->isArea()Z

    move-result v4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getHelperView()Lcom/nnacres/app/pd_revamp/model/HelperView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->isPlotLand()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getMetaText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/TupleXXXXXXXXXXXXX;->getArea()Lcom/nnacres/app/pd_revamp/model/Area;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/nnacres/app/pd_revamp/model/UiModel/residential/PDPropertyDetailTuple;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/nnacres/app/pd_revamp/model/HelperView;Ljava/lang/Boolean;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/Area;)V

    return-object v9
.end method
