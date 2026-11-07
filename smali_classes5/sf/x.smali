.class public final synthetic Lsf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/x;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lsf/x;->b:Z

    iput-object p3, p0, Lsf/x;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsf/x;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lsf/x;->b:Z

    iget-object v2, p0, Lsf/x;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lsf/y;->i(Landroid/content/Context;ZLandroid/os/Bundle;)V

    return-void
.end method
