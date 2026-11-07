.class public final synthetic Lom/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/q0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lom/q0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/b;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/p$a;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/b;Landroid/view/View;)V

    return-void
.end method
