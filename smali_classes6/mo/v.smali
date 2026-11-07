.class public final synthetic Lmo/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhj/b3;

.field public final synthetic b:Lcom/nnacres/app/srp/v2/w0;


# direct methods
.method public synthetic constructor <init>(Lhj/b3;Lcom/nnacres/app/srp/v2/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/v;->a:Lhj/b3;

    iput-object p2, p0, Lmo/v;->b:Lcom/nnacres/app/srp/v2/w0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmo/v;->a:Lhj/b3;

    iget-object v1, p0, Lmo/v;->b:Lcom/nnacres/app/srp/v2/w0;

    invoke-static {v0, v1, p1}, Lmo/w;->c(Lhj/b3;Lcom/nnacres/app/srp/v2/w0;Landroid/view/View;)V

    return-void
.end method
