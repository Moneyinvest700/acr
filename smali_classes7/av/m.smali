.class public final Lav/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/f;


# instance fields
.field private final b:Lov/d;

.field private final c:Lov/d;

.field private final d:Ltv/s;

.field private final e:Z

.field private final f:Lvv/e;

.field private final g:Lav/s;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lav/s;Lcv/l;Lev/c;Ltv/s;ZLvv/e;)V
    .locals 10

    .line 11
    invoke-interface {p1}, Lav/s;->a()Lhv/b;

    move-result-object v0

    invoke-static {v0}, Lov/d;->b(Lhv/b;)Lov/d;

    move-result-object v2

    .line 12
    invoke-interface {p1}, Lav/s;->b()Lbv/a;

    move-result-object v0

    invoke-virtual {v0}, Lbv/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lov/d;->d(Ljava/lang/String;)Lov/d;

    move-result-object v1

    :cond_0
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lav/m;-><init>(Lov/d;Lov/d;Lcv/l;Lev/c;Ltv/s;ZLvv/e;Lav/s;)V

    return-void
.end method

.method public constructor <init>(Lov/d;Lov/d;Lcv/l;Lev/c;Ltv/s;ZLvv/e;Lav/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lav/m;->b:Lov/d;

    .line 3
    iput-object p2, p0, Lav/m;->c:Lov/d;

    .line 4
    iput-object p5, p0, Lav/m;->d:Ltv/s;

    .line 5
    iput-boolean p6, p0, Lav/m;->e:Z

    .line 6
    iput-object p7, p0, Lav/m;->f:Lvv/e;

    .line 7
    iput-object p8, p0, Lav/m;->g:Lav/s;

    .line 8
    sget-object p1, Lfv/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;

    invoke-static {p3, p1}, Lev/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$d;Lkotlin/reflect/jvm/internal/impl/protobuf/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lev/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "main"

    .line 10
    :cond_1
    iput-object p1, p0, Lav/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lav/m;->d()Lhv/b;

    move-result-object v1

    invoke-virtual {v1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/a1;
    .locals 1

    sget-object v0, Lju/a1;->a:Lju/a1;

    return-object v0
.end method

.method public final d()Lhv/b;
    .locals 3

    new-instance v0, Lhv/b;

    invoke-virtual {p0}, Lav/m;->e()Lov/d;

    move-result-object v1

    invoke-virtual {v1}, Lov/d;->g()Lhv/c;

    move-result-object v1

    invoke-virtual {p0}, Lav/m;->h()Lhv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhv/b;-><init>(Lhv/c;Lhv/f;)V

    return-object v0
.end method

.method public e()Lov/d;
    .locals 1

    iget-object v0, p0, Lav/m;->b:Lov/d;

    return-object v0
.end method

.method public f()Lov/d;
    .locals 1

    iget-object v0, p0, Lav/m;->c:Lov/d;

    return-object v0
.end method

.method public final g()Lav/s;
    .locals 1

    iget-object v0, p0, Lav/m;->g:Lav/s;

    return-object v0
.end method

.method public final h()Lhv/f;
    .locals 4

    invoke-virtual {p0}, Lav/m;->e()Lov/d;

    move-result-object v0

    invoke-virtual {v0}, Lov/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lav/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lav/m;->e()Lov/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
