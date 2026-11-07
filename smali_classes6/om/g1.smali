.class public final synthetic Lom/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;

.field public final synthetic b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/g1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;

    iput-object p2, p0, Lom/g1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;

    iput-object p3, p0, Lom/g1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lom/g1;->a:Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;

    iget-object v1, p0, Lom/g1;->b:Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;

    iget-object v2, p0, Lom/g1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;->a(Lcom/nnacres/app/ppf_revamp/model/uimodels/i0;Lcom/nnacres/app/ppf_revamp/customViewHolders/b0;Ljava/util/Map;Landroid/view/View;)V

    return-void
.end method
