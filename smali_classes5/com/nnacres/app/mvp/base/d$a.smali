.class Lcom/nnacres/app/mvp/base/d$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/mvp/base/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/mvp/base/d;


# direct methods
.method constructor <init>(Lcom/nnacres/app/mvp/base/d;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/mvp/base/d$a;->a:Lcom/nnacres/app/mvp/base/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/mvp/base/d$a;->a:Lcom/nnacres/app/mvp/base/d;

    invoke-virtual {p1}, Lcom/nnacres/app/mvp/base/d;->onUserLoggedOut()V

    return-void
.end method
