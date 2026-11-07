.class public final synthetic Lcom/nnacres/app/srp/v2/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/f0$a;

.field public final synthetic b:Lcom/nnacres/app/model/NewSrpQuickFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/a1;->a:Lcom/nnacres/app/srp/v2/f0$a;

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/a1;->b:Lcom/nnacres/app/model/NewSrpQuickFilter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/a1;->a:Lcom/nnacres/app/srp/v2/f0$a;

    iget-object v1, p0, Lcom/nnacres/app/srp/v2/a1;->b:Lcom/nnacres/app/model/NewSrpQuickFilter;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/srp/v2/f1;->c(Lcom/nnacres/app/srp/v2/f0$a;Lcom/nnacres/app/model/NewSrpQuickFilter;Landroid/view/View;)V

    return-void
.end method
