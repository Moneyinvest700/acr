.class public final synthetic Lom/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/h1;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    iput-object p2, p0, Lom/h1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    iput-object p3, p0, Lom/h1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lom/h1;->a:Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;

    iget-object v1, p0, Lom/h1;->b:Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;

    iget-object v2, p0, Lom/h1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;->a(Lcom/nnacres/app/ppf_revamp/customViewHolders/c0;Lcom/nnacres/app/ppf_revamp/model/uimodels/j0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
