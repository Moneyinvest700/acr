.class final Lg3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/f;


# instance fields
.field private final a:Lg3/p;

.field private final b:Ljava/lang/String;

.field private final c:Le3/b;

.field private final d:Le3/e;

.field private final e:Lg3/t;


# direct methods
.method constructor <init>(Lg3/p;Ljava/lang/String;Le3/b;Le3/e;Lg3/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/s;->a:Lg3/p;

    iput-object p2, p0, Lg3/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lg3/s;->c:Le3/b;

    iput-object p4, p0, Lg3/s;->d:Le3/e;

    iput-object p5, p0, Lg3/s;->e:Lg3/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lg3/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Le3/c;)V
    .locals 1

    new-instance v0, Lg3/r;

    invoke-direct {v0}, Lg3/r;-><init>()V

    invoke-virtual {p0, p1, v0}, Lg3/s;->b(Le3/c;Le3/h;)V

    return-void
.end method

.method public b(Le3/c;Le3/h;)V
    .locals 3

    iget-object v0, p0, Lg3/s;->e:Lg3/t;

    invoke-static {}, Lg3/o;->a()Lg3/o$a;

    move-result-object v1

    iget-object v2, p0, Lg3/s;->a:Lg3/p;

    invoke-virtual {v1, v2}, Lg3/o$a;->e(Lg3/p;)Lg3/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg3/o$a;->c(Le3/c;)Lg3/o$a;

    move-result-object p1

    iget-object v1, p0, Lg3/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg3/o$a;->f(Ljava/lang/String;)Lg3/o$a;

    move-result-object p1

    iget-object v1, p0, Lg3/s;->d:Le3/e;

    invoke-virtual {p1, v1}, Lg3/o$a;->d(Le3/e;)Lg3/o$a;

    move-result-object p1

    iget-object v1, p0, Lg3/s;->c:Le3/b;

    invoke-virtual {p1, v1}, Lg3/o$a;->b(Le3/b;)Lg3/o$a;

    move-result-object p1

    invoke-virtual {p1}, Lg3/o$a;->a()Lg3/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg3/t;->a(Lg3/o;Le3/h;)V

    return-void
.end method

.method d()Lg3/p;
    .locals 1

    iget-object v0, p0, Lg3/s;->a:Lg3/p;

    return-object v0
.end method
