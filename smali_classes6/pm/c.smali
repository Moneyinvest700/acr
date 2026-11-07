.class public final synthetic Lpm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpm/a$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d;


# direct methods
.method public synthetic constructor <init>(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/c;->a:Lpm/a$d;

    iput-object p2, p0, Lpm/c;->b:Ljava/util/List;

    iput-object p3, p0, Lpm/c;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpm/c;->a:Lpm/a$d;

    iget-object v1, p0, Lpm/c;->b:Ljava/util/List;

    iget-object v2, p0, Lpm/c;->c:Lcom/nnacres/app/ppf_revamp/model/uimodels/d;

    invoke-static {v0, v1, v2, p1}, Lpm/a$d;->c(Lpm/a$d;Ljava/util/List;Lcom/nnacres/app/ppf_revamp/model/uimodels/d;Landroid/view/View;)V

    return-void
.end method
