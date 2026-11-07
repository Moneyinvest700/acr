.class public final Lcom/nnacres/app/suggestion/view/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/utils/l3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b$c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/suggestion/view/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$c$a;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D3(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$c$a;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/b;->R3(Lcom/nnacres/app/suggestion/view/b;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_0
    return-void
.end method

.method public E4(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/b$c$a;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-virtual {v0}, Lcom/nnacres/app/suggestion/view/b;->O4()Lqo/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqo/d;->N(Landroid/location/Location;)V

    :cond_0
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$c$a;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-static {p1}, Lcom/nnacres/app/suggestion/view/b;->R3(Lcom/nnacres/app/suggestion/view/b;)Lyk/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lyk/l;->e()V

    :cond_1
    iget-object p1, p0, Lcom/nnacres/app/suggestion/view/b$c$a;->a:Lcom/nnacres/app/suggestion/view/b;

    invoke-virtual {p1}, Lcom/nnacres/app/suggestion/view/b;->J5()V

    return-void
.end method
