.class Lcom/rnfs/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/i;->d([Lcom/rnfs/g;)Lcom/rnfs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/i;


# direct methods
.method constructor <init>(Lcom/rnfs/i;)V
    .locals 0

    iput-object p1, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v0}, Lcom/rnfs/i;->a(Lcom/rnfs/i;)Lcom/rnfs/g;

    move-result-object v1

    iget-object v2, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v2}, Lcom/rnfs/i;->b(Lcom/rnfs/i;)Lcom/rnfs/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnfs/i;->c(Lcom/rnfs/i;Lcom/rnfs/g;Lcom/rnfs/h;)V

    iget-object v0, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v0}, Lcom/rnfs/i;->a(Lcom/rnfs/i;)Lcom/rnfs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/g;->g:Lcom/rnfs/g$b;

    iget-object v1, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v1}, Lcom/rnfs/i;->b(Lcom/rnfs/i;)Lcom/rnfs/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/g$b;->a(Lcom/rnfs/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v1}, Lcom/rnfs/i;->b(Lcom/rnfs/i;)Lcom/rnfs/h;

    move-result-object v1

    iput-object v0, v1, Lcom/rnfs/h;->c:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v0}, Lcom/rnfs/i;->a(Lcom/rnfs/i;)Lcom/rnfs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/g;->g:Lcom/rnfs/g$b;

    iget-object v1, p0, Lcom/rnfs/i$a;->a:Lcom/rnfs/i;

    invoke-static {v1}, Lcom/rnfs/i;->b(Lcom/rnfs/i;)Lcom/rnfs/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/g$b;->a(Lcom/rnfs/h;)V

    :goto_0
    return-void
.end method
