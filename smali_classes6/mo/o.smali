.class public final synthetic Lmo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj/a3;

.field public final synthetic b:Lcom/nnacres/app/srp/v2/t0;


# direct methods
.method public synthetic constructor <init>(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/o;->a:Lhj/a3;

    iput-object p2, p0, Lmo/o;->b:Lcom/nnacres/app/srp/v2/t0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/o;->a:Lhj/a3;

    iget-object v1, p0, Lmo/o;->b:Lcom/nnacres/app/srp/v2/t0;

    invoke-static {v0, v1, p1}, Lmo/p;->b(Lhj/a3;Lcom/nnacres/app/srp/v2/t0;Landroid/view/View;)V

    return-void
.end method
