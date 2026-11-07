.class public final synthetic Lom/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/r0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    iput-object p2, p0, Lom/r0;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/r0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/v;

    iget-object v1, p0, Lom/r0;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/q;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/q;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/v;Lcom/nnacres/app/ppf_revamp/customViewHolders/q;Landroid/view/View;)V

    return-void
.end method
