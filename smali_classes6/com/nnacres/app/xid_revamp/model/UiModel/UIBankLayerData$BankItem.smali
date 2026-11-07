.class public final Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BankItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B[\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0019\u001a\u0004\u0008\u0006\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000f\"\u0004\u0008\u001f\u0010\u0011R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;",
        "",
        "name",
        "",
        "bankId",
        "roi",
        "isFeatuerd",
        "",
        "colorCode",
        "",
        "smallVariant",
        "originalVariant",
        "mediumVariant",
        "(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBankId",
        "()Ljava/lang/String;",
        "setBankId",
        "(Ljava/lang/String;)V",
        "getColorCode",
        "()Ljava/util/List;",
        "setColorCode",
        "(Ljava/util/List;)V",
        "()Ljava/lang/Boolean;",
        "setFeatuerd",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMediumVariant",
        "setMediumVariant",
        "getName",
        "setName",
        "getOriginalVariant",
        "setOriginalVariant",
        "getRoi",
        "setRoi",
        "getSmallVariant",
        "setSmallVariant",
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
.field private bankId:Ljava/lang/String;

.field private colorCode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isFeatuerd:Ljava/lang/Boolean;

.field private mediumVariant:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private originalVariant:Ljava/lang/String;

.field private roi:Ljava/lang/String;

.field private smallVariant:Ljava/lang/String;

.field final synthetic this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->this$0:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->bankId:Ljava/lang/String;

    iput-object p4, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->roi:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->isFeatuerd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->colorCode:Ljava/util/List;

    iput-object p7, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->smallVariant:Ljava/lang/String;

    iput-object p8, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->originalVariant:Ljava/lang/String;

    iput-object p9, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->mediumVariant:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBankId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->bankId:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->colorCode:Ljava/util/List;

    return-object v0
.end method

.method public final getMediumVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->mediumVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->originalVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->roi:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmallVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->smallVariant:Ljava/lang/String;

    return-object v0
.end method

.method public final isFeatuerd()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->isFeatuerd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setBankId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->bankId:Ljava/lang/String;

    return-void
.end method

.method public final setColorCode(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->colorCode:Ljava/util/List;

    return-void
.end method

.method public final setFeatuerd(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->isFeatuerd:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMediumVariant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->mediumVariant:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalVariant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->originalVariant:Ljava/lang/String;

    return-void
.end method

.method public final setRoi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->roi:Ljava/lang/String;

    return-void
.end method

.method public final setSmallVariant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;->smallVariant:Ljava/lang/String;

    return-void
.end method
