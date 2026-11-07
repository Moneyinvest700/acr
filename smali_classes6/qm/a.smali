.class public final synthetic Lqm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqm/b;

.field public final synthetic b:Lqm/b$a;

.field public final synthetic c:Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;


# direct methods
.method public synthetic constructor <init>(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/a;->a:Lqm/b;

    iput-object p2, p0, Lqm/a;->b:Lqm/b$a;

    iput-object p3, p0, Lqm/a;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lqm/a;->a:Lqm/b;

    iget-object v1, p0, Lqm/a;->b:Lqm/b$a;

    iget-object v2, p0, Lqm/a;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;

    invoke-static {v0, v1, v2, p1}, Lqm/b$a;->b(Lqm/b;Lqm/b$a;Lcom/nnacres/app/ppf_revamp/model/uimodels/c1;Landroid/view/View;)V

    return-void
.end method
