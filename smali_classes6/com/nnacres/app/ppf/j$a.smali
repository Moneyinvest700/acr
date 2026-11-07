.class Lcom/nnacres/app/ppf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ppf/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/ppf/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ppf/j$b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ppf/j$b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ppf/j$a;->a:Lcom/nnacres/app/ppf/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ppf/j$a;->a:Lcom/nnacres/app/ppf/j$b;

    invoke-static {p1, v0}, Lcom/nnacres/app/ppf/j;->b(Lo0/u;Lcom/nnacres/app/ppf/j$b;)V

    return-void
.end method

.method public bridge synthetic T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/ppf/k;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/ppf/j$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/k;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/ppf/k;)V
    .locals 1

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/nnacres/app/ppf/j$a;->a:Lcom/nnacres/app/ppf/j$b;

    invoke-static {p1, p2, v0}, Lcom/nnacres/app/ppf/j;->a(ILcom/nnacres/app/ppf/k;Lcom/nnacres/app/ppf/j$b;)V

    return-void
.end method

.method public w7()V
    .locals 0

    return-void
.end method
