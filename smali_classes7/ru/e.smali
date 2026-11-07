.class public final Lru/e;
.super Lru/i0;
.source "SourceFile"


# static fields
.field public static final n:Lru/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/e;

    invoke-direct {v0}, Lru/e;-><init>()V

    sput-object v0, Lru/e;->n:Lru/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lju/y0;)Lhv/f;
    .locals 1

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lav/x;->d(Lju/a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhv/f;

    return-object p1
.end method

.method public final j(Lju/y0;)Z
    .locals 4

    invoke-static {p1}, Lgu/g;->g0(Lju/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lru/e$a;

    invoke-direct {v0, p1}, Lru/e$a;-><init>(Lju/y0;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v2}, Lnv/c;->f(Lju/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lju/b;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v3

    :cond_0
    return v1
.end method

.method public final k(Lju/y0;)Z
    .locals 2

    invoke-interface {p1}, Lju/i0;->getName()Lhv/f;

    move-result-object v0

    invoke-virtual {v0}, Lhv/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lav/x;->d(Lju/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lru/i0;->a:Lru/i0$a;

    invoke-virtual {v0}, Lru/i0$a;->h()Lru/i0$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/i0$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
