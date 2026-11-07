.class final Lls/q;
.super Lls/f;
.source "SourceFile"


# static fields
.field public static final c:Lls/f$a;


# instance fields
.field private final a:Lls/f;

.field private final b:Lls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/q$a;

    invoke-direct {v0}, Lls/q$a;-><init>()V

    sput-object v0, Lls/q;->c:Lls/f$a;

    return-void
.end method

.method constructor <init>(Lls/r;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lls/f;-><init>()V

    invoke-virtual {p1, p2}, Lls/r;->d(Ljava/lang/reflect/Type;)Lls/f;

    move-result-object p2

    iput-object p2, p0, Lls/q;->a:Lls/f;

    invoke-virtual {p1, p3}, Lls/r;->d(Ljava/lang/reflect/Type;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lls/q;->b:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lls/q;->e(Lls/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Ljava/util/Map;
    .locals 6

    new-instance v0, Lls/p;

    invoke-direct {v0}, Lls/p;-><init>()V

    invoke-virtual {p1}, Lls/k;->b()V

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lls/k;->L()V

    iget-object v1, p0, Lls/q;->a:Lls/f;

    invoke-virtual {v1, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lls/q;->b:Lls/f;

    invoke-virtual {v2, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lls/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lls/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Map key \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lls/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lls/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lls/k;->d()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lls/q;->a:Lls/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lls/q;->b:Lls/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
