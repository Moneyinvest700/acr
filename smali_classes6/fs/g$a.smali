.class final Lfs/g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs/g;->d(Landroid/content/Context;Landroid/net/Uri;Lfs/h;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Lfs/h;

.field final synthetic e:Lfs/g;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lfs/h;Lfs/g;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lfs/g$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lfs/g$a;->c:Landroid/net/Uri;

    iput-object p3, p0, Lfs/g$a;->d:Lfs/h;

    iput-object p4, p0, Lfs/g$a;->e:Lfs/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILnt/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnt/c;)Lnt/c;
    .locals 6

    new-instance p1, Lfs/g$a;

    iget-object v1, p0, Lfs/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lfs/g$a;->c:Landroid/net/Uri;

    iget-object v3, p0, Lfs/g$a;->d:Lfs/h;

    iget-object v4, p0, Lfs/g$a;->e:Lfs/g;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfs/g$a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lfs/h;Lfs/g;Lnt/c;)V

    return-object p1
.end method

.method public final invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfs/g$a;->create(Ljava/lang/Object;Lnt/c;)Lnt/c;

    move-result-object p1

    check-cast p1, Lfs/g$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lfs/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhw/k0;

    check-cast p2, Lnt/c;

    invoke-virtual {p0, p1, p2}, Lfs/g$a;->invoke(Lhw/k0;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    iget v0, p0, Lfs/g$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Ljt/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfs/g$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Lfs/a;

    iget-object v1, p0, Lfs/g$a;->c:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lfs/a;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lfs/g$a;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs/a;->h(Ljava/lang/String;)Lfs/a;

    iget-object v1, p0, Lfs/g$a;->d:Lfs/h;

    invoke-virtual {v1}, Lfs/h;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfs/g$a;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfs/a;->j([Ljava/lang/String;)Lfs/a;

    :cond_0
    iget-object v1, p0, Lfs/g$a;->d:Lfs/h;

    invoke-virtual {v1}, Lfs/h;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lfs/g$a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lfs/g$a;->c:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    iget-object v1, p0, Lfs/g$a;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lfs/a;->a(Landroid/net/Uri;)Lfs/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Unknown error with takePersistableUriPermission"

    :cond_1
    invoke-virtual {v0, v2}, Lfs/a;->b(Ljava/lang/String;)Lfs/a;

    :cond_2
    :goto_0
    iget-object v1, p0, Lfs/g$a;->d:Lfs/h;

    invoke-virtual {v1}, Lfs/h;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfs/g$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lfs/g$a;->c:Landroid/net/Uri;

    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lfs/g$a;->e:Lfs/g;

    invoke-virtual {v2, p1, v0, v1}, Lfs/g;->f(Landroid/content/ContentResolver;Lfs/a;Z)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
