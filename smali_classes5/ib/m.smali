.class public final Lib/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lib/g;

.field private final b:Lea/w;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lib/g;Lea/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/m;->a:Lib/g;

    iput-object p2, p0, Lib/m;->b:Lea/w;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Core_RestClient "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lib/g;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lib/g;->f()Lib/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lib/m;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lib/m;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lib/m;->c(Lib/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lib/f;
    .locals 9

    :try_start_0
    new-instance v7, Lib/a;

    iget-object v0, p0, Lib/m;->a:Lib/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2, v1, v2}, Lib/a;-><init>(Lib/g;Lib/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lkb/k;

    iget-object v0, p0, Lib/m;->a:Lib/g;

    invoke-virtual {v0}, Lib/g;->c()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lib/m;->b:Lea/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, v8

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lkb/k;-><init>(ILjava/util/List;Lib/a;Lea/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v7}, Lkb/k;->a(Lib/a;)Lib/b;

    move-result-object v0

    invoke-virtual {v0}, Lib/b;->a()Lib/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    iget-object v0, p0, Lib/m;->a:Lib/g;

    invoke-virtual {v0}, Lib/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/m;->b:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lib/l;

    invoke-direct {v5, p0}, Lib/l;-><init>(Lib/m;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lib/j;

    const/16 v1, -0x64

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lib/j;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method private static final c(Lib/m;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lib/m;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " execute(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()Lib/f;
    .locals 1

    invoke-direct {p0}, Lib/m;->b()Lib/f;

    move-result-object v0

    return-object v0
.end method
