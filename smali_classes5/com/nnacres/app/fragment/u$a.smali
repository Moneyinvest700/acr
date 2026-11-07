.class Lcom/nnacres/app/fragment/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/u;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nnacres/app/fragment/u;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/u;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/u$a;->c:Lcom/nnacres/app/fragment/u;

    iput-object p2, p0, Lcom/nnacres/app/fragment/u$a;->a:Landroid/widget/ScrollView;

    iput-object p3, p0, Lcom/nnacres/app/fragment/u$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/u$a;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/fragment/u$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
