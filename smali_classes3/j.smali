.class public final synthetic Lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/utils/FlowLayout;

.field public final synthetic b:Lh;

.field public final synthetic c:Lxo/a;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj;->a:Lcom/nnacres/app/utils/FlowLayout;

    iput-object p2, p0, Lj;->b:Lh;

    iput-object p3, p0, Lj;->c:Lxo/a;

    iput-object p4, p0, Lj;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lj;->a:Lcom/nnacres/app/utils/FlowLayout;

    iget-object v1, p0, Lj;->b:Lh;

    iget-object v2, p0, Lj;->c:Lxo/a;

    iget-object v3, p0, Lj;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lh$j;->a(Lcom/nnacres/app/utils/FlowLayout;Lh;Lxo/a;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
