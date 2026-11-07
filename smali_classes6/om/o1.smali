.class public final synthetic Lom/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/o1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    iput-object p2, p0, Lom/o1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/o1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;

    iget-object v1, p0, Lom/o1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;->c(Lcom/nnacres/app/ppf_revamp/model/uimodels/n0;Lcom/nnacres/app/ppf_revamp/customViewHolders/g0;Landroid/view/View;)V

    return-void
.end method
