.class Lcom/nnacres/app/activity/a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/a;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/a$d;->a:Lcom/nnacres/app/activity/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/a$d;->a:Lcom/nnacres/app/activity/a;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
