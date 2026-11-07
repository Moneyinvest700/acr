.class public final Lqo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/d;-><init>(Landroid/app/Application;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Lcom/nnacres/app/model/PageIdentifierModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqo/d;


# direct methods
.method constructor <init>(Lqo/d;)V
    .locals 0

    iput-object p1, p0, Lqo/d$d;->a:Lqo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lqo/d$d;->a:Lqo/d;

    invoke-static {v0}, Lqo/d;->v(Lqo/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lqo/d$d;->a:Lqo/d;

    invoke-static {v0}, Lqo/d;->w(Lqo/d;)Lcom/nnacres/app/suggestion/repository/a;

    move-result-object v2

    invoke-virtual {v0}, Lqo/d;->f0()Lcom/nnacres/app/suggestion/model/SearchFormProperty;

    move-result-object v3

    invoke-static {v0}, Lqo/d;->u(Lqo/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v0}, Lcom/nnacres/app/suggestion/repository/a;->g(Ljava/lang/String;Lcom/nnacres/app/suggestion/model/SearchFormProperty;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
