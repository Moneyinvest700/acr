.class public final synthetic Lrn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/t$a;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/receiver/InstallReferrerReceiver;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/receiver/InstallReferrerReceiver;Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn/e;->a:Lcom/nnacres/app/receiver/InstallReferrerReceiver;

    iput-object p2, p0, Lrn/e;->b:Ljava/util/Map;

    iput-object p3, p0, Lrn/e;->c:Landroid/content/Intent;

    iput-object p4, p0, Lrn/e;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lrn/e;->a:Lcom/nnacres/app/receiver/InstallReferrerReceiver;

    iget-object v1, p0, Lrn/e;->b:Ljava/util/Map;

    iget-object v2, p0, Lrn/e;->c:Landroid/content/Intent;

    iget-object v3, p0, Lrn/e;->d:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/receiver/InstallReferrerReceiver;->a(Lcom/nnacres/app/receiver/InstallReferrerReceiver;Ljava/util/Map;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
