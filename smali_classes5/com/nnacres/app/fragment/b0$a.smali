.class Lcom/nnacres/app/fragment/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/b0;->E4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/b0;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/b0$a;->a:Lcom/nnacres/app/fragment/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/fragment/b0$a;->a:Lcom/nnacres/app/fragment/b0;

    const-string v1, "ADD_TO_CONTACT"

    const-string v2, "CLICK"

    invoke-virtual {v0, v1, v2}, Lcom/nnacres/app/fragment/o;->R3(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/nnacres/app/fragment/b0$a;->a:Lcom/nnacres/app/fragment/b0;

    invoke-static {v0}, Lcom/nnacres/app/fragment/b0;->J4(Lcom/nnacres/app/fragment/b0;)V

    new-instance v0, Lcom/nnacres/app/fragment/b0$a$a;

    invoke-direct {v0, p0, p1}, Lcom/nnacres/app/fragment/b0$a$a;-><init>(Lcom/nnacres/app/fragment/b0$a;Landroid/view/View;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
