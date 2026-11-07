.class Lci/g1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lci/g1$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/asynctask/m;

.field final synthetic b:Lci/g1$c;


# direct methods
.method constructor <init>(Lci/g1$c;Lcom/nnacres/app/asynctask/m;)V
    .locals 0

    iput-object p1, p0, Lci/g1$c$a;->b:Lci/g1$c;

    iput-object p2, p0, Lci/g1$c$a;->a:Lcom/nnacres/app/asynctask/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lci/g1$c$a;->a:Lcom/nnacres/app/asynctask/m;

    invoke-virtual {p1}, Lcom/nnacres/app/asynctask/m;->a()V

    return-void
.end method
