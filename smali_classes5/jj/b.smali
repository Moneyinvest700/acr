.class public Ljj/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Llj/b;

.field private final b:Lmj/a;

.field private c:Lij/g;

.field private d:Lkj/a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lij/g;Llj/b;Lmj/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljj/b;->d:Lkj/a;

    const-string v0, "APICacheInsertOrUpdateAsync"

    iput-object v0, p0, Ljj/b;->e:Ljava/lang/String;

    iput-object p1, p0, Ljj/b;->c:Lij/g;

    iput-object p2, p0, Ljj/b;->a:Llj/b;

    iput-object p3, p0, Ljj/b;->b:Lmj/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    aget-object p1, p1, v0

    :try_start_0
    iget-object v0, p0, Ljj/b;->c:Lij/g;

    iget-object v1, p0, Ljj/b;->b:Lmj/a;

    invoke-virtual {v0, v1, p1}, Lij/g;->j0(Lmj/a;Ljava/lang/Integer;)V
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    iget-object v0, p0, Ljj/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkj/a;

    const-string v0, "Error in DB"

    invoke-direct {p1, v0}, Lkj/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljj/b;->d:Lkj/a;

    goto :goto_2

    :goto_1
    iget-object v0, p0, Ljj/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lkj/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ljj/b;->d:Lkj/a;

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p1, p0, Ljj/b;->d:Lkj/a;

    if-nez p1, :cond_0

    iget-object p1, p0, Ljj/b;->a:Llj/b;

    invoke-interface {p1}, Llj/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj/b;->a:Llj/b;

    invoke-interface {v0, p1}, Llj/b;->b(Lkj/a;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljj/b;->a([Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljj/b;->b(Ljava/lang/Void;)V

    return-void
.end method
