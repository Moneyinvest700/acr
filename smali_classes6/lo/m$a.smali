.class Llo/m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llo/m;


# direct methods
.method constructor <init>(Llo/m;)V
    .locals 0

    iput-object p1, p0, Llo/m$a;->a:Llo/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Llo/m$a;->a:Llo/m;

    invoke-static {p1}, Llo/m;->o4(Llo/m;)Lcom/nnacres/app/shortlist/mvvm/e0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llo/m$a;->a:Llo/m;

    invoke-static {p1}, Llo/m;->v4(Llo/m;)V

    :cond_0
    return-void
.end method
