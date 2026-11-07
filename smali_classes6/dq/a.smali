.class public final synthetic Ldq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldq/b;

.field public final synthetic b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;

.field public final synthetic c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;


# direct methods
.method public synthetic constructor <init>(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/a;->a:Ldq/b;

    iput-object p2, p0, Ldq/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;

    iput-object p3, p0, Ldq/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ldq/a;->a:Ldq/b;

    iget-object v1, p0, Ldq/a;->b:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;

    iget-object v2, p0, Ldq/a;->c:Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;

    invoke-static {v0, v1, v2, p1}, Ldq/b;->b(Ldq/b;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData$BankItem;Lcom/nnacres/app/xid_revamp/model/UiModel/UIBankLayerData;Landroid/view/View;)V

    return-void
.end method
