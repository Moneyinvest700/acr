.class public final synthetic Lom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/q;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lom/q;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/h;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b;->f(Lcom/nnacres/app/ppf_revamp/model/uimodels/h;Landroid/view/View;)V

    return-void
.end method
