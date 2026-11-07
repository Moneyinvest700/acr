.class public final synthetic Lom/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/f1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    iput-object p2, p0, Lom/f1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lom/f1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/e;

    iget-object v1, p0, Lom/f1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/e;Lcom/nnacres/app/ppf_revamp/customViewHolders/PPFLoginFieldView;Landroid/view/View;)V

    return-void
.end method
