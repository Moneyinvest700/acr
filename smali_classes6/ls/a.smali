.class final Lls/a;
.super Lls/f;
.source "SourceFile"


# static fields
.field public static final c:Lls/f$a;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lls/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls/a$a;

    invoke-direct {v0}, Lls/a$a;-><init>()V

    sput-object v0, Lls/a;->c:Lls/f$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lls/f;)V
    .locals 0

    invoke-direct {p0}, Lls/f;-><init>()V

    iput-object p1, p0, Lls/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lls/a;->b:Lls/f;

    return-void
.end method


# virtual methods
.method public b(Lls/k;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lls/k;->a()V

    :goto_0
    invoke-virtual {p1}, Lls/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lls/a;->b:Lls/f;

    invoke-virtual {v1, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lls/k;->c()V

    iget-object p1, p0, Lls/a;->a:Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lls/a;->b:Lls/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".array()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
