.class public final Ltv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltv/k;

.field private final b:Lev/c;

.field private final c:Lju/m;

.field private final d:Lev/g;

.field private final e:Lev/h;

.field private final f:Lev/a;

.field private final g:Lvv/f;

.field private final h:Ltv/c0;

.field private final i:Ltv/v;


# direct methods
.method public constructor <init>(Ltv/k;Lev/c;Lju/m;Lev/g;Lev/h;Lev/a;Lvv/f;Ltv/c0;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/m;->a:Ltv/k;

    iput-object p2, p0, Ltv/m;->b:Lev/c;

    iput-object p3, p0, Ltv/m;->c:Lju/m;

    iput-object p4, p0, Ltv/m;->d:Lev/g;

    iput-object p5, p0, Ltv/m;->e:Lev/h;

    iput-object p6, p0, Ltv/m;->f:Lev/a;

    iput-object p7, p0, Ltv/m;->g:Lvv/f;

    new-instance v0, Ltv/c0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lju/i0;->getName()Lhv/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_1

    invoke-interface {p7}, Lvv/f;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p6, p1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "[container not found]"

    goto :goto_0

    :goto_2
    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Ltv/c0;-><init>(Ltv/m;Ltv/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltv/m;->h:Ltv/c0;

    new-instance p1, Ltv/v;

    invoke-direct {p1, p0}, Ltv/v;-><init>(Ltv/m;)V

    iput-object p1, p0, Ltv/m;->i:Ltv/v;

    return-void
.end method

.method public static synthetic b(Ltv/m;Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;ILjava/lang/Object;)Ltv/m;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Ltv/m;->b:Lev/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Ltv/m;->d:Lev/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Ltv/m;->e:Lev/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Ltv/m;->f:Lev/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ltv/m;->a(Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;)Ltv/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lju/m;Ljava/util/List;Lev/c;Lev/g;Lev/h;Lev/a;)Ltv/m;
    .locals 12

    move-object v0, p0

    new-instance v11, Ltv/m;

    iget-object v2, v0, Ltv/m;->a:Ltv/k;

    invoke-static/range {p6 .. p6}, Lev/i;->b(Lev/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v6, p5

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/m;->e:Lev/h;

    move-object v6, v1

    :goto_0
    iget-object v8, v0, Ltv/m;->g:Lvv/f;

    iget-object v9, v0, Ltv/m;->h:Ltv/c0;

    move-object v1, v11

    move-object v3, p3

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v10, p2

    invoke-direct/range {v1 .. v10}, Ltv/m;-><init>(Ltv/k;Lev/c;Lju/m;Lev/g;Lev/h;Lev/a;Lvv/f;Ltv/c0;Ljava/util/List;)V

    return-object v11
.end method

.method public final c()Ltv/k;
    .locals 1

    iget-object v0, p0, Ltv/m;->a:Ltv/k;

    return-object v0
.end method

.method public final d()Lvv/f;
    .locals 1

    iget-object v0, p0, Ltv/m;->g:Lvv/f;

    return-object v0
.end method

.method public final e()Lju/m;
    .locals 1

    iget-object v0, p0, Ltv/m;->c:Lju/m;

    return-object v0
.end method

.method public final f()Ltv/v;
    .locals 1

    iget-object v0, p0, Ltv/m;->i:Ltv/v;

    return-object v0
.end method

.method public final g()Lev/c;
    .locals 1

    iget-object v0, p0, Ltv/m;->b:Lev/c;

    return-object v0
.end method

.method public final h()Lwv/n;
    .locals 1

    iget-object v0, p0, Ltv/m;->a:Ltv/k;

    invoke-virtual {v0}, Ltv/k;->u()Lwv/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ltv/c0;
    .locals 1

    iget-object v0, p0, Ltv/m;->h:Ltv/c0;

    return-object v0
.end method

.method public final j()Lev/g;
    .locals 1

    iget-object v0, p0, Ltv/m;->d:Lev/g;

    return-object v0
.end method

.method public final k()Lev/h;
    .locals 1

    iget-object v0, p0, Ltv/m;->e:Lev/h;

    return-object v0
.end method
