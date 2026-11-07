.class Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;->f9(Lcom/nnacres/app/ppf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "MAND_CONSOLIDATE_HISTORY_SCREEN"

    const-string v0, "MAND_TAP_CONSOLIDATE"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    const-class v2, Lcom/nnacres/app/activity/ManageListingsExtendDuration;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    const-string v0, "next"

    invoke-static {p1, v0}, Lcom/nnacres/app/utils/z5;->f(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nnacres/app/ppf/ConsolidateHistoryActivity$a;->a:Lcom/nnacres/app/ppf/ConsolidateHistoryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
