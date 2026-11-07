.class public final Lcom/nnacres/app/activity/ConfigBuildActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/asynctask/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/ConfigBuildActivity;->g9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/ConfigBuildActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/ConfigBuildActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/ConfigBuildActivity$a;->a:Lcom/nnacres/app/activity/ConfigBuildActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P7(Lo0/u;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ConfigBuildActivity$a;->a:Lcom/nnacres/app/activity/ConfigBuildActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic T0(Lcom/nnacres/app/volley/e;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/nnacres/app/model/ResponseMetadata;

    invoke-virtual {p0, p1, p2}, Lcom/nnacres/app/activity/ConfigBuildActivity$a;->a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V

    return-void
.end method

.method public a(Lcom/nnacres/app/volley/e;Lcom/nnacres/app/model/ResponseMetadata;)V
    .locals 0

    iget-object p1, p0, Lcom/nnacres/app/activity/ConfigBuildActivity$a;->a:Lcom/nnacres/app/activity/ConfigBuildActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public w7()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/activity/ConfigBuildActivity$a;->a:Lcom/nnacres/app/activity/ConfigBuildActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
