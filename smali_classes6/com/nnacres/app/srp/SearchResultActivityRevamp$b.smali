.class Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/srp/SearchResultActivityRevamp;->Ge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    iput-object p2, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nnacres/app/srp/SearchResultActivityRevamp$b;->c:Lcom/nnacres/app/srp/SearchResultActivityRevamp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/nnacres/app/srp/SearchResultActivityRevamp;->ub(Lcom/nnacres/app/srp/SearchResultActivityRevamp;Z)V

    return-void
.end method
