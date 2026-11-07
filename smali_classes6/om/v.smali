.class public final synthetic Lom/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/h;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/l;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/h;Lcom/nnacres/app/ppf_revamp/model/uimodels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/v;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/h;

    iput-object p2, p0, Lom/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/v;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/h;

    iget-object v1, p0, Lom/v;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/l;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/h;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/h;Lcom/nnacres/app/ppf_revamp/model/uimodels/l;Landroid/view/View;)V

    return-void
.end method
