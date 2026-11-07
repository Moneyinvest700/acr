.class public final Lnu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav/q;


# instance fields
.field private final a:Ljava/lang/ClassLoader;

.field private final b:Luv/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/g;->a:Ljava/lang/ClassLoader;

    new-instance p1, Luv/d;

    invoke-direct {p1}, Luv/d;-><init>()V

    iput-object p1, p0, Lnu/g;->b:Luv/d;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lav/q$a;
    .locals 3

    iget-object v0, p0, Lnu/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lnu/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lnu/f;->c:Lnu/f$a;

    invoke-virtual {v1, p1}, Lnu/f$a;->a(Ljava/lang/Class;)Lnu/f;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lav/q$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lav/q$a$a;-><init>(Lav/s;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lhv/b;Lgv/e;)Lav/q$a;
    .locals 0

    invoke-static {p1}, Lnu/h;->a(Lhv/b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnu/g;->d(Ljava/lang/String;)Lav/q$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhv/c;)Ljava/io/InputStream;
    .locals 2

    sget-object v0, Lgu/j;->u:Lhv/f;

    invoke-virtual {p1, v0}, Lhv/c;->i(Lhv/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lnu/g;->b:Luv/d;

    sget-object v1, Luv/a;->r:Luv/a;

    invoke-virtual {v1, p1}, Luv/a;->r(Lhv/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luv/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lyu/g;Lgv/e;)Lav/q$a;
    .locals 0

    invoke-interface {p1}, Lyu/g;->d()Lhv/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lnu/g;->d(Ljava/lang/String;)Lav/q$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
