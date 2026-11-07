.class public final synthetic Lcom/nnacres/app/srp/v2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/nnacres/app/srp/v2/f1;

.field public final synthetic c:Lcom/nnacres/app/srp/v2/f0$a;

.field public final synthetic d:Lcom/nnacres/app/model/NewSrpQuickFilter;


# direct methods
.method public synthetic constructor <init>(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/d1;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/d1;->b:Lcom/nnacres/app/srp/v2/f1;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/d1;->c:Lcom/nnacres/app/srp/v2/f0$a;

    iput-object p4, p0, Lcom/nnacres/app/srp/v2/d1;->d:Lcom/nnacres/app/model/NewSrpQuickFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/d1;->a:Z

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/d1;->b:Lcom/nnacres/app/srp/v2/f1;

    iget-object v2, p0, Lcom/nnacres/app/srp/v2/d1;->c:Lcom/nnacres/app/srp/v2/f0$a;

    iget-object v3, p0, Lcom/nnacres/app/srp/v2/d1;->d:Lcom/nnacres/app/model/NewSrpQuickFilter;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nnacres/app/srp/v2/f1;->d(ZLcom/nnacres/app/srp/v2/f1;Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method
