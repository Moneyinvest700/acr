.class public final synthetic Lmf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lmf/z;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lmf/z;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf/i;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmf/i;->b:Lmf/z;

    iput-object p3, p0, Lmf/i;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmf/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmf/i;->b:Lmf/z;

    iget-object v2, p0, Lmf/i;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lmf/z;->v(Landroid/app/Activity;Lmf/z;Landroid/os/Bundle;)V

    return-void
.end method
