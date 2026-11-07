.class public final Lco/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/g;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/g;


# direct methods
.method constructor <init>(Lco/g;)V
    .locals 0

    iput-object p1, p0, Lco/g$a;->a:Lco/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "text"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lco/g$a;->a:Lco/g;

    invoke-static {v0}, Lco/g;->t(Lco/g;)Lco/f;

    move-result-object v0

    iget-object v2, p0, Lco/g$a;->a:Lco/g;

    invoke-virtual {v2}, Lco/g;->z()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUGGESTION_REQUEST_TAG"

    invoke-virtual {v0, p1, v3, v2}, Lco/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
