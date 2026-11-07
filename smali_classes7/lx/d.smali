.class public Llx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx/d$s;
    }
.end annotation


# static fields
.field public static final c:Llx/e;

.field public static final d:Llx/e;

.field public static final e:Llx/e;

.field public static final f:Llx/e;

.field public static final g:Llx/e;

.field public static final h:Llx/e;

.field public static final i:Llx/e;

.field public static final j:Llx/e;

.field public static final k:Llx/e;

.field public static final l:Llx/e;

.field public static final m:Llx/e;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llx/d$j;

    invoke-direct {v0}, Llx/d$j;-><init>()V

    sput-object v0, Llx/d;->c:Llx/e;

    new-instance v0, Llx/d$k;

    invoke-direct {v0}, Llx/d$k;-><init>()V

    sput-object v0, Llx/d;->d:Llx/e;

    new-instance v0, Llx/d$l;

    invoke-direct {v0}, Llx/d$l;-><init>()V

    sput-object v0, Llx/d;->e:Llx/e;

    new-instance v0, Llx/d$m;

    invoke-direct {v0}, Llx/d$m;-><init>()V

    sput-object v0, Llx/d;->f:Llx/e;

    new-instance v0, Llx/d$n;

    invoke-direct {v0}, Llx/d$n;-><init>()V

    sput-object v0, Llx/d;->g:Llx/e;

    new-instance v0, Llx/d$o;

    invoke-direct {v0}, Llx/d$o;-><init>()V

    sput-object v0, Llx/d;->h:Llx/e;

    new-instance v0, Llx/d$p;

    invoke-direct {v0}, Llx/d$p;-><init>()V

    sput-object v0, Llx/d;->i:Llx/e;

    new-instance v0, Llx/c;

    invoke-direct {v0}, Llx/c;-><init>()V

    sput-object v0, Llx/d;->j:Llx/e;

    new-instance v0, Llx/b;

    invoke-direct {v0}, Llx/b;-><init>()V

    sput-object v0, Llx/d;->k:Llx/e;

    new-instance v0, Llx/a;

    invoke-direct {v0}, Llx/a;-><init>()V

    sput-object v0, Llx/d;->l:Llx/e;

    new-instance v0, Llx/d$q;

    invoke-direct {v0}, Llx/d$q;-><init>()V

    sput-object v0, Llx/d;->m:Llx/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llx/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llx/d;->b:Ljava/util/LinkedList;

    invoke-virtual {p0}, Llx/d;->c()V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, Lix/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    invoke-static {p0, p2, p3}, Lix/i;->c(Ljava/lang/String;Ljava/lang/Appendable;Lix/g;)V

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    invoke-virtual {p3, p2}, Lix/g;->k(Ljava/lang/Appendable;)V

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lix/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Lix/i;->d(Ljava/lang/Object;Ljava/lang/Appendable;Lix/g;)V

    :goto_1
    invoke-virtual {p3, p2}, Lix/g;->j(Ljava/lang/Appendable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Llx/e;
    .locals 1

    iget-object v0, p0, Llx/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx/e;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Llx/e;
    .locals 3

    iget-object v0, p0, Llx/d;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx/d$s;

    iget-object v2, v1, Llx/d$s;->a:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Llx/d$s;->b:Llx/e;

    return-object p1
.end method

.method public c()V
    .locals 7

    new-instance v0, Llx/d$r;

    invoke-direct {v0, p0}, Llx/d$r;-><init>(Llx/d;)V

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v0, Llx/d$a;

    invoke-direct {v0, p0}, Llx/d$a;-><init>(Llx/d;)V

    const-class v1, Ljava/lang/Double;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v0, Llx/d$b;

    invoke-direct {v0, p0}, Llx/d$b;-><init>(Llx/d;)V

    const-class v1, Ljava/util/Date;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v0, Llx/d$c;

    invoke-direct {v0, p0}, Llx/d$c;-><init>(Llx/d;)V

    const-class v1, Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    sget-object v0, Llx/d;->m:Llx/e;

    const-class v5, Ljava/math/BigInteger;

    const-class v6, Ljava/math/BigDecimal;

    const-class v1, Ljava/lang/Integer;

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Byte;

    const-class v4, Ljava/lang/Short;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    const-class v1, Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$d;

    invoke-direct {v1, p0}, Llx/d$d;-><init>(Llx/d;)V

    const-class v2, [I

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$e;

    invoke-direct {v1, p0}, Llx/d$e;-><init>(Llx/d;)V

    const-class v2, [S

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$f;

    invoke-direct {v1, p0}, Llx/d$f;-><init>(Llx/d;)V

    const-class v2, [J

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$g;

    invoke-direct {v1, p0}, Llx/d$g;-><init>(Llx/d;)V

    const-class v2, [F

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$h;

    invoke-direct {v1, p0}, Llx/d$h;-><init>(Llx/d;)V

    const-class v2, [D

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    new-instance v1, Llx/d$i;

    invoke-direct {v1, p0}, Llx/d$i;-><init>(Llx/d;)V

    const-class v2, [Z

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Llx/d;->d(Llx/e;[Ljava/lang/Class;)V

    const-class v1, Lix/f;

    sget-object v2, Llx/d;->d:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Lix/e;

    sget-object v2, Llx/d;->c:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Lix/c;

    sget-object v2, Llx/d;->e:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Lix/b;

    sget-object v2, Llx/d;->f:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Ljava/util/Map;

    sget-object v2, Llx/d;->i:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Ljava/lang/Iterable;

    sget-object v2, Llx/d;->g:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v2, Llx/d;->h:Llx/e;

    invoke-virtual {p0, v1, v2}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    const-class v1, Ljava/lang/Number;

    invoke-virtual {p0, v1, v0}, Llx/d;->e(Ljava/lang/Class;Llx/e;)V

    return-void
.end method

.method public varargs d(Llx/e;[Ljava/lang/Class;)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    iget-object v3, p0, Llx/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/Class;Llx/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llx/d;->f(Ljava/lang/Class;Llx/e;)V

    return-void
.end method

.method public f(Ljava/lang/Class;Llx/e;)V
    .locals 2

    iget-object v0, p0, Llx/d;->b:Ljava/util/LinkedList;

    new-instance v1, Llx/d$s;

    invoke-direct {v1, p1, p2}, Llx/d$s;-><init>(Ljava/lang/Class;Llx/e;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method
