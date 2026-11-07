.class Lcom/nnacres/app/mvp/base/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/mvp/base/c;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/nnacres/app/mvp/base/c;


# direct methods
.method constructor <init>(Lcom/nnacres/app/mvp/base/c;Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/c$a;->b:Lcom/nnacres/app/mvp/base/c;

    iput-object p2, p0, Lcom/nnacres/app/mvp/base/c$a;->a:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/c$a;->b:Lcom/nnacres/app/mvp/base/c;

    iget-object v0, p0, Lcom/nnacres/app/mvp/base/c$a;->a:Landroid/view/MenuItem;

    invoke-virtual {p1, v0}, Lcom/nnacres/app/mvp/base/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void
.end method
