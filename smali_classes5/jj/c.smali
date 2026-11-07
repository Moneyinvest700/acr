.class public Ljj/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Llj/c;

.field private b:Lij/g;

.field private c:Lkj/a;

.field private d:Lmj/a;


# direct methods
.method public constructor <init>(Lij/g;Llj/c;Lmj/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Ljj/c;->b:Lij/g;

    iput-object p2, p0, Ljj/c;->a:Llj/c;

    iput-object p3, p0, Ljj/c;->d:Lmj/a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    :try_start_0
    iget-object p1, p0, Ljj/c;->b:Lij/g;

    iget-object v0, p0, Ljj/c;->d:Lmj/a;

    invoke-virtual {p1, v0}, Lij/g;->o0(Lmj/a;)I

    move-result p1
    :try_end_0
    .catch Lkj/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Ljj/c;->c:Lkj/a;

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Ljj/c;->c:Lkj/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljj/c;->a:Llj/c;

    invoke-interface {p1, v0}, Llj/c;->a(Lkj/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljj/c;->a:Llj/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Llj/c;->b(I)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljj/c;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljj/c;->b(Ljava/lang/Integer;)V

    return-void
.end method
