.class public final Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;
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
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;",
        "",
        "()V",
        "from",
        "Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;",
        "coverImage",
        "Lcom/nnacres/app/pd_revamp/model/CoverImage;",
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
    invoke-direct {p0}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/nnacres/app/pd_revamp/model/CoverImage;)Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v10, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getAltTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getCategory()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getIndex()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getText1()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getText2()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v0

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getText5()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v0

    :goto_6
    sget-object v8, Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/Variant$Companion;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getVariants()Lcom/nnacres/app/pd_revamp/model/VariantsX;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object v9, v0

    :goto_7
    invoke-virtual {v8, v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/Variant$Companion;->from(Lcom/nnacres/app/pd_revamp/model/VariantsX;)Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;

    move-result-object v8

    sget-object v9, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;->Companion:Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric$Companion;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nnacres/app/pd_revamp/model/CoverImage;->getGeneric()Lcom/nnacres/app/pd_revamp/model/Generic;

    move-result-object v0

    :cond_8
    invoke-virtual {v9, v0}, Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric$Companion;->from(Lcom/nnacres/app/pd_revamp/model/Generic;)Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/nnacres/app/pd_revamp/model/UiModel/SummaryUiCoverImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/pd_revamp/model/UiModel/Variant;Lcom/nnacres/app/pd_revamp/model/UiModel/PDSummaryGeneric;)V

    return-object v10
.end method
