.class public final Lig/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lda/l;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/n;->a:Lda/l;

    const-string p1, "RTT_4.2.0_Evaluator"

    iput-object p1, p0, Lig/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/n;->i(Lig/n;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/n;->h(Lig/n;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/n;->j(Lig/n;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lig/n;->k(Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lig/n;->g(Lig/n;Ljg/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowTriggerMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of type general. Cannot show"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowTriggerMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is no longer active cannot show"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowTriggerMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has not been updated in a while. Cannot show without update"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lig/n;Ljg/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lig/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " canShowTriggerMessage() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was shown recently. Cannot show now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Ljg/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canShowTriggerMessage() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljg/g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has been shown maximum number of times. Cannot be shown again"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Ljg/g;Ljg/e;II)Z
    .locals 1

    invoke-virtual {p0, p1}, Lig/n;->n(Ljg/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljg/g;->d()Ljg/b;

    move-result-object p1

    invoke-virtual {p1}, Ljg/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4}, Lig/n;->m(Ljg/e;II)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljg/g;JJ)Z
    .locals 9

    invoke-virtual {p1}, Ljg/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "general"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Lig/n;->a:Lda/l;

    new-instance v6, Lig/i;

    invoke-direct {v6, p0, p1}, Lig/i;-><init>(Lig/n;Ljg/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Ljg/g;->e()J

    move-result-wide v2

    cmp-long v0, v2, p4

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljg/g;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "active"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljg/g;->d()Ljg/b;

    move-result-object v0

    invoke-virtual {v0}, Ljg/b;->b()J

    move-result-wide v2

    add-long/2addr v2, p2

    cmp-long v0, v2, p4

    if-gez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    if-eqz p2, :cond_2

    iget-object v2, p0, Lig/n;->a:Lda/l;

    new-instance v6, Lig/k;

    invoke-direct {v6, p0, p1}, Lig/k;-><init>(Lig/n;Ljg/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Ljg/g;->d()Ljg/b;

    move-result-object p2

    invoke-virtual {p2}, Ljg/b;->c()J

    move-result-wide p2

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object v0

    invoke-virtual {v0}, Ljg/a;->a()J

    move-result-wide v2

    add-long/2addr p2, v2

    cmp-long p2, p2, p4

    if-lez p2, :cond_3

    iget-object v2, p0, Lig/n;->a:Lda/l;

    new-instance v6, Lig/l;

    invoke-direct {v6, p0, p1}, Lig/l;-><init>(Lig/n;Ljg/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Ljg/g;->d()Ljg/b;

    move-result-object p2

    invoke-virtual {p2}, Ljg/b;->a()J

    move-result-wide p2

    const-wide/32 p4, -0x8ab75d

    cmp-long p2, p2, p4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljg/g;->d()Ljg/b;

    move-result-object p2

    invoke-virtual {p2}, Ljg/b;->a()J

    move-result-wide p2

    invoke-virtual {p1}, Ljg/g;->i()Ljg/a;

    move-result-object p4

    invoke-virtual {p4}, Ljg/a;->b()J

    move-result-wide p4

    cmp-long p2, p2, p4

    if-gtz p2, :cond_4

    iget-object v2, p0, Lig/n;->a:Lda/l;

    new-instance v6, Lig/m;

    invoke-direct {v6, p1}, Lig/m;-><init>(Ljg/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    iget-object v2, p0, Lig/n;->a:Lda/l;

    new-instance v6, Lig/j;

    invoke-direct {v6, p0, p1}, Lig/j;-><init>(Lig/n;Ljg/g;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1
.end method

.method public final m(Ljg/e;II)Z
    .locals 7

    new-instance v0, Lx8/f1;

    invoke-direct {v0}, Lx8/f1;-><init>()V

    invoke-virtual {p1}, Ljg/e;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljg/e;->a()J

    move-result-wide v3

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lx8/f1;->d(JJII)Z

    move-result p1

    return p1
.end method

.method public final n(Ljg/g;)Z
    .locals 1

    invoke-virtual {p1}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljg/g;->h()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

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

.method public final o(Ljava/util/Set;Ljava/lang/String;)Z
    .locals 0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p(ZJJZ)Z
    .locals 2

    if-eqz p6, :cond_0

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_0
    sget-object p6, Lx8/o2;->a:Lx8/o2;

    invoke-virtual {p6}, Lx8/o2;->k()Ljava/util/Map;

    move-result-object p6

    invoke-static {p6}, Lig/e1;->h(Ljava/util/Map;)J

    move-result-wide v0

    :goto_0
    if-eqz p1, :cond_2

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final q(JJJ)Z
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
