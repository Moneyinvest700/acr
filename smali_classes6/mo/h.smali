.class public final synthetic Lmo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/a0;

.field public final synthetic b:Lcom/nnacres/app/srp/v2/d0;

.field public final synthetic c:Lmo/i;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/h;->a:Lcom/nnacres/app/srp/v2/a0;

    iput-object p2, p0, Lmo/h;->b:Lcom/nnacres/app/srp/v2/d0;

    iput-object p3, p0, Lmo/h;->c:Lmo/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmo/h;->a:Lcom/nnacres/app/srp/v2/a0;

    iget-object v1, p0, Lmo/h;->b:Lcom/nnacres/app/srp/v2/d0;

    iget-object v2, p0, Lmo/h;->c:Lmo/i;

    invoke-static {v0, v1, v2, p1}, Lmo/i;->A3(Lcom/nnacres/app/srp/v2/a0;Lcom/nnacres/app/srp/v2/d0;Lmo/i;Landroid/view/View;)V

    return-void
.end method
