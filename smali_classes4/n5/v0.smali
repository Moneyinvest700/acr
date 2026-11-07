.class final Ln5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ln5/e;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ln5/w0;


# direct methods
.method constructor <init>(Ln5/w0;Ln5/e;II)V
    .locals 0

    iput-object p1, p0, Ln5/v0;->d:Ln5/w0;

    iput-object p2, p0, Ln5/v0;->a:Ln5/e;

    iput p3, p0, Ln5/v0;->b:I

    iput p4, p0, Ln5/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ln5/v0;->d:Ln5/w0;

    iget-object v1, p0, Ln5/v0;->a:Ln5/e;

    iget v4, p0, Ln5/v0;->b:I

    iget v5, p0, Ln5/v0;->c:I

    new-instance v14, Ln5/g;

    invoke-virtual {v1}, Ln5/e;->h()I

    move-result v3

    invoke-virtual {v1}, Ln5/e;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Ln5/e;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Ln5/e;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Ln5/e;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Ln5/e;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Ln5/e;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Ln5/g;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Ln5/w0;->j(Ln5/e;)V

    return-void
.end method
