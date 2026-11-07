.class public final Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;",
        "",
        "()V",
        "LOCALITY_LIST_OPENING_TUPLES",
        "",
        "",
        "getLOCALITY_LIST_OPENING_TUPLES",
        "()Ljava/util/List;",
        "PROJECT_INVESTMENT_OPTIONS_COM_LIST",
        "getPROJECT_INVESTMENT_OPTIONS_COM_LIST",
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
    invoke-direct {p0}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOCALITY_LIST_OPENING_TUPLES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->access$getLOCALITY_LIST_OPENING_TUPLES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getPROJECT_INVESTMENT_OPTIONS_COM_LIST()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/nnacres/app/homepage_v2/models/ProjectInvestmentItemUiModel;->access$getPROJECT_INVESTMENT_OPTIONS_COM_LIST$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
