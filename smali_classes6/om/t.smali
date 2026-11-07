.class public final synthetic Lom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/t;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lom/t;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/e;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/i;Landroid/view/View;)V

    return-void
.end method
