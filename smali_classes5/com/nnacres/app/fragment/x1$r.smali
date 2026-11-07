.class Lcom/nnacres/app/fragment/x1$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->Rb(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$r;->c:Lcom/nnacres/app/fragment/x1;

    iput-object p2, p0, Lcom/nnacres/app/fragment/x1$r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/fragment/x1$r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance p1, Lcom/nnacres/app/ui/a;

    invoke-direct {p1}, Lcom/nnacres/app/ui/a;-><init>()V

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$r;->c:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/nnacres/app/ui/a$a;

    iget-object v2, p0, Lcom/nnacres/app/fragment/x1$r;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/nnacres/app/fragment/x1$r;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/nnacres/app/ui/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v0, v1}, Lcom/nnacres/app/ui/a;->N3(Landroidx/fragment/app/FragmentManager;Lcom/nnacres/app/ui/a$a;)V

    return-void
.end method
