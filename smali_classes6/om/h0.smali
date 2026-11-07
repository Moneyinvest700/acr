.class public final synthetic Lom/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/h0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lom/h0;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/u;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/o;->e(Lcom/nnacres/app/ppf_revamp/model/uimodels/u;Landroid/view/View;)V

    return-void
.end method
