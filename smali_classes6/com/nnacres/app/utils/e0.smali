.class public final synthetic Lcom/nnacres/app/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lrn/f$b;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/widget/Button;Lrn/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/utils/e0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/nnacres/app/utils/e0;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/nnacres/app/utils/e0;->c:Lrn/f$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/utils/e0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/nnacres/app/utils/e0;->b:Landroid/widget/Button;

    iget-object v2, p0, Lcom/nnacres/app/utils/e0;->c:Lrn/f$b;

    invoke-static {v0, v1, v2, p1}, Lcom/nnacres/app/utils/d$b;->o(Landroid/view/View;Landroid/widget/Button;Lrn/f$b;Landroid/view/View;)V

    return-void
.end method
