.class public Ljj/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Llj/a;

.field private b:Lij/g;

.field private c:Lkj/a;

.field private d:J


# direct methods
.method public constructor <init>(Lij/g;Llj/a;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljj/a;->d:J

    iput-object p1, p0, Ljj/a;->b:Lij/g;

    iput-object p2, p0, Ljj/a;->a:Llj/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lmj/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Ljj/a;->b:Lij/g;

    invoke-virtual {v0, p1}, Lij/g;->j(Ljava/lang/String;)Lmj/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, p0, Ljj/a;->d:J
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ljj/a;->c:Lkj/a;

    :goto_0
    return-object v1
.end method

.method protected b(Lmj/a;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/a;->c:Lkj/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljj/a;->a:Llj/a;

    iget-wide v1, p0, Ljj/a;->d:J

    invoke-interface {p1, v0, v1, v2}, Llj/a;->b(Lkj/a;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj/a;->a:Llj/a;

    iget-wide v1, p0, Ljj/a;->d:J

    invoke-interface {v0, p1, v1, v2}, Llj/a;->a(Lmj/a;J)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljj/a;->a([Ljava/lang/String;)Lmj/a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmj/a;

    invoke-virtual {p0, p1}, Ljj/a;->b(Lmj/a;)V

    return-void
.end method
