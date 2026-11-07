.class public final synthetic Lmo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj/z2;

.field public final synthetic b:Lcom/nnacres/app/srp/v2/p;


# direct methods
.method public synthetic constructor <init>(Lhj/z2;Lcom/nnacres/app/srp/v2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/e;->a:Lhj/z2;

    iput-object p2, p0, Lmo/e;->b:Lcom/nnacres/app/srp/v2/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/e;->a:Lhj/z2;

    iget-object v1, p0, Lmo/e;->b:Lcom/nnacres/app/srp/v2/p;

    invoke-static {v0, v1, p1}, Lmo/f;->b(Lhj/z2;Lcom/nnacres/app/srp/v2/p;Landroid/view/View;)V

    return-void
.end method
