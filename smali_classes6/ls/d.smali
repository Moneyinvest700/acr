.class abstract Lls/d;
.super Lls/f;
.source "SourceFile"


# static fields
.field public static final b:Lls/f$a;


# instance fields
.field private final a:Lls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/d$a;

    invoke-direct {v0}, Lls/d$a;-><init>()V

    sput-object v0, Lls/d;->b:Lls/f$a;

    return-void
.end method

.method private constructor <init>(Lls/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lls/f;-><init>()V

    .line 3
    iput-object p1, p0, Lls/d;->a:Lls/f;

    return-void
.end method

.method synthetic constructor <init>(Lls/f;Lls/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls/d;-><init>(Lls/f;)V

    return-void
.end method

.method static f(Ljava/lang/reflect/Type;Lls/r;)Lls/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lls/u;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls/r;->d(Ljava/lang/reflect/Type;)Lls/f;

    move-result-object p0

    new-instance p1, Lls/d$b;

    invoke-direct {p1, p0}, Lls/d$b;-><init>(Lls/f;)V

    return-object p1
.end method

.method static h(Ljava/lang/reflect/Type;Lls/r;)Lls/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lls/u;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p1, p0}, Lls/r;->d(Ljava/lang/reflect/Type;)Lls/f;

    move-result-object p0

    new-instance p1, Lls/d$c;

    invoke-direct {p1, p0}, Lls/d$c;-><init>(Lls/f;)V

    return-object p1
.end method


# virtual methods
.method public e(Lls/k;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lls/d;->g()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lls/k;->a()V

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lls/d;->a:Lls/f;

    invoke-virtual {v1, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lls/k;->c()V

    return-object v0
.end method

.method abstract g()Ljava/util/Collection;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lls/d;->a:Lls/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
