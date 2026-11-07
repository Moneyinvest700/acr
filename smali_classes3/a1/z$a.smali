.class La1/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/z;->j(Le1/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/n$a;

.field final synthetic b:La1/z;


# direct methods
.method constructor <init>(La1/z;Le1/n$a;)V
    .locals 0

    iput-object p1, p0, La1/z$a;->b:La1/z;

    iput-object p2, p0, La1/z$a;->a:Le1/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, La1/z$a;->b:La1/z;

    iget-object v1, p0, La1/z$a;->a:Le1/n$a;

    invoke-virtual {v0, v1}, La1/z;->g(Le1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/z$a;->b:La1/z;

    iget-object v1, p0, La1/z$a;->a:Le1/n$a;

    invoke-virtual {v0, v1, p1}, La1/z;->h(Le1/n$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, La1/z$a;->b:La1/z;

    iget-object v1, p0, La1/z$a;->a:Le1/n$a;

    invoke-virtual {v0, v1}, La1/z;->g(Le1/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La1/z$a;->b:La1/z;

    iget-object v1, p0, La1/z$a;->a:Le1/n$a;

    invoke-virtual {v0, v1, p1}, La1/z;->i(Le1/n$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
