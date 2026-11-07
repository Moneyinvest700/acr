.class public final synthetic Lom/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/w;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/w;Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/z0;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/w;

    iput-object p2, p0, Lom/z0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/z0;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/w;

    iget-object v1, p0, Lom/z0;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/w;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/w;Lcom/nnacres/app/ppf_revamp/model/uimodels/e0;Landroid/view/View;)V

    return-void
.end method
