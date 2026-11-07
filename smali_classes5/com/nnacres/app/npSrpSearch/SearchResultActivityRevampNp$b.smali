.class Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->yb(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;


# direct methods
.method constructor <init>(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public o3(Lti/d;ILandroid/app/Dialog;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p3, 0x0

    const-string v0, "No advertiser  in project"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-static {p1, v0, p3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lti/d;->a()Lti/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lti/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p3, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-static {p3, p1, p2}, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;->bb(Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;Lti/c;I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp$b;->a:Lcom/nnacres/app/npSrpSearch/SearchResultActivityRevampNp;

    invoke-static {p1, v0, p3}, Lcom/nnacres/app/utils/d;->J3(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
