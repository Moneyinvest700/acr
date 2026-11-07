.class public abstract Lex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/b$a;
    }
.end annotation


# static fields
.field public static final d:Lex/b$a;


# instance fields
.field private final a:Lex/h;

.field private final b:Lgx/b;

.field private final c:Lfx/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lex/b;->d:Lex/b$a;

    return-void
.end method

.method private constructor <init>(Lex/h;Lgx/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lex/b;->a:Lex/h;

    .line 4
    iput-object p2, p0, Lex/b;->b:Lgx/b;

    .line 5
    new-instance p1, Lfx/o;

    invoke-direct {p1}, Lfx/o;-><init>()V

    iput-object p1, p0, Lex/b;->c:Lfx/o;

    return-void
.end method

.method public synthetic constructor <init>(Lex/h;Lgx/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lex/b;-><init>(Lex/h;Lgx/b;)V

    return-void
.end method


# virtual methods
.method public a()Lgx/b;
    .locals 1

    iget-object v0, p0, Lex/b;->b:Lgx/b;

    return-object v0
.end method

.method public final b(Lzw/h;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lfx/b0;

    invoke-direct {v0}, Lfx/b0;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lfx/a0;->a(Lex/b;Lfx/p;Lzw/h;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfx/b0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfx/b0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lfx/b0;->g()V

    throw p1
.end method

.method public final c(Lzw/a;Lex/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p2, p1}, Lfx/q0;->a(Lex/b;Lex/j;Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lfx/o0;

    invoke-direct {v6, p2}, Lfx/o0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lfx/l0;

    sget-object v2, Lfx/s0;->OBJ:Lfx/s0;

    invoke-interface {p1}, Lzw/a;->a()Lbx/e;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lfx/l0;-><init>(Lex/b;Lfx/s0;Lfx/a;Lbx/e;Lfx/l0$a;)V

    invoke-virtual {p2, p1}, Lfx/l0;->i(Lzw/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6}, Lfx/a;->v()V

    return-object p1
.end method

.method public final e(Lzw/h;Ljava/lang/Object;)Lex/j;
    .locals 0

    invoke-static {p0, p2, p1}, Lfx/r0;->c(Lex/b;Ljava/lang/Object;Lzw/h;)Lex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lex/h;
    .locals 1

    iget-object v0, p0, Lex/b;->a:Lex/h;

    return-object v0
.end method

.method public final g()Lfx/o;
    .locals 1

    iget-object v0, p0, Lex/b;->c:Lfx/o;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lex/j;
    .locals 1

    sget-object v0, Lex/m;->a:Lex/m;

    invoke-virtual {p0, v0, p1}, Lex/b;->d(Lzw/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex/j;

    return-object p1
.end method
