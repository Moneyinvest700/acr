.class public final Lx7/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7/v0;->a:Lda/l;

    const-string p1, "CardsCore_3.2.0_Evaluator"

    iput-object p1, p0, Lx7/v0;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx7/v0;->g(Lx7/v0;Lu7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx7/v0;->e(Lx7/v0;Lu7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lx7/v0;->f(Lx7/v0;Lu7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowCard() : Cannot show card, already shown max times. Card-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowCard() : Cannot show card, not in the time slot. Card-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lx7/v0;Lu7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lx7/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowCard() : Card has expired. Card-id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu7/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lu7/c;J)Z
    .locals 11

    invoke-virtual {p1}, Lu7/c;->f()Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Lb8/e;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu7/c;->b()Lb8/a;

    move-result-object v0

    invoke-virtual {v0}, Lb8/a;->d()J

    move-result-wide v4

    invoke-virtual {p1}, Lu7/c;->f()Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Lb8/e;->d()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-object v4, p0, Lx7/v0;->a:Lda/l;

    new-instance v8, Lx7/s0;

    invoke-direct {v8, p0, p1}, Lx7/s0;-><init>(Lx7/v0;Lu7/c;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lu7/c;->f()Lb8/e;

    move-result-object v0

    invoke-virtual {v0}, Lb8/e;->e()Lb8/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx7/v0;->h(Lb8/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lx7/v0;->a:Lda/l;

    new-instance v8, Lx7/t0;

    invoke-direct {v8, p0, p1}, Lx7/t0;-><init>(Lx7/v0;Lu7/c;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lu7/c;->e()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lu7/c;->e()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr p2, v4

    cmp-long p2, v2, p2

    if-gez p2, :cond_2

    iget-object v2, p0, Lx7/v0;->a:Lda/l;

    new-instance v6, Lx7/u0;

    invoke-direct {v6, p0, p1}, Lx7/u0;-><init>(Lx7/v0;Lu7/c;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lb8/g;)Z
    .locals 14

    invoke-virtual {p1}, Lb8/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb8/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lb8/g;->b()Ljava/lang/String;

    move-result-object v2

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v4, v2

    int-to-long v6, v4

    invoke-virtual {p1}, Lb8/g;->a()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    int-to-long v8, v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v5, Lx8/f1;

    invoke-direct {v5}, Lx8/f1;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Lx8/f1;->d(JJII)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/util/List;J)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu7/c;

    invoke-virtual {p0, v1, p2, p3}, Lx7/v0;->d(Lu7/c;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j(ZJJJ)Z
    .locals 0

    if-eqz p1, :cond_1

    add-long/2addr p4, p2

    cmp-long p1, p4, p6

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final k(JJJ)Z
    .locals 0

    add-long/2addr p1, p3

    cmp-long p1, p1, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
