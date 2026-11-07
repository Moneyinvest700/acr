.class Lcom/nnacres/app/fragment/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/fragment/x1;->E9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/fragment/x1;


# direct methods
.method constructor <init>(Lcom/nnacres/app/fragment/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$b;->a:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$b;->a:Lcom/nnacres/app/fragment/x1;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nnacres/app/fragment/x1;->ma(I)V

    return-void
.end method
