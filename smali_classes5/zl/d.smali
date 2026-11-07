.class public final synthetic Lzl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/notification/mlnotification/settings/a$c;

.field public final synthetic b:Lam/c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/d;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    iput-object p2, p0, Lzl/d;->b:Lam/c;

    iput-object p3, p0, Lzl/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lzl/d;->a:Lcom/nnacres/app/notification/mlnotification/settings/a$c;

    iget-object v1, p0, Lzl/d;->b:Lam/c;

    iget-object v2, p0, Lzl/d;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/notification/mlnotification/settings/a$c;->b(Lcom/nnacres/app/notification/mlnotification/settings/a$c;Lam/c;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
