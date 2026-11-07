.class Lcom/nnacres/app/activity/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lys/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/activity/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/y;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/y$a;->a:Lcom/nnacres/app/activity/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/nnacres/app/activity/n;->a()Lcom/nnacres/app/activity/n$e;

    move-result-object v0

    new-instance v1, Lzs/a;

    iget-object v2, p0, Lcom/nnacres/app/activity/y$a;->a:Lcom/nnacres/app/activity/y;

    invoke-direct {v1, v2}, Lzs/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/activity/n$e;->a(Lzs/a;)Lcom/nnacres/app/activity/n$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/activity/n$e;->b()Lcom/nnacres/app/activity/j0;

    move-result-object v0

    return-object v0
.end method
