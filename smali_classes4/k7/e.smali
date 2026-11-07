.class public final Lk7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;
.implements Ln7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/e$a;
    }
.end annotation


# static fields
.field public static final e:Lk7/e$a;

.field private static final f:Ljava/util/Map;


# instance fields
.field private final a:Ln7/d;

.field private final b:Lm7/e;

.field private final c:Lea/w;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lk7/e;->e:Lk7/e$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lk7/e;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ln7/d;Lm7/e;Lea/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk7/e;->a:Ln7/d;

    .line 4
    iput-object p2, p0, Lk7/e;->b:Lm7/e;

    .line 5
    iput-object p3, p0, Lk7/e;->c:Lea/w;

    .line 6
    const-string p1, "CAMPAIGNS_CORE_1.3.0_CampaignsCoreRepository"

    iput-object p1, p0, Lk7/e;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ln7/d;Lm7/e;Lea/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk7/e;-><init>(Ln7/d;Lm7/e;Lea/w;)V

    return-void
.end method

.method public static synthetic m(Lk7/e;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk7/e;->u(Lk7/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk7/e;->s(Lk7/e;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk7/e;->x(Lk7/e;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lk7/e;->z(Lk7/e;Li7/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()Ljava/util/Map;
    .locals 1

    sget-object v0, Lk7/e;->f:Ljava/util/Map;

    return-object v0
.end method

.method private static final s(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " addUniversalLinkClick(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lk7/e;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getUniversalLinkClick(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " syncUniversalLinkClick(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lk7/e;Li7/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lk7/e;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " updateUniversalLinkClick(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0, p1}, Lm7/e;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->c()V

    return-void
.end method

.method public d()Lpa/a;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->d()Lpa/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ll7/a;)J
    .locals 2

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0, p1}, Lm7/e;->e(Ll7/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lea/x;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->f()Lea/x;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ll7/a;)I
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0, p1}, Lm7/e;->h(Ll7/a;)I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0, p1}, Lm7/e;->i(I)I

    move-result p1

    return p1
.end method

.method public j(Li7/g;)Lib/f;
    .locals 1

    iget-object v0, p0, Lk7/e;->a:Ln7/d;

    invoke-interface {v0, p1}, Ln7/d;->j(Li7/g;)Lib/f;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->k()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Li7/c;)J
    .locals 8

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lk7/a;

    invoke-direct {v5, p0, p1}, Lk7/a;-><init>(Lk7/e;Li7/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk7/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    invoke-virtual {v0, p1}, Lo7/a;->b(Li7/c;)Ll7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/e;->e(Ll7/a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Lr9/b;

    const-string v0, "Account/SDK disabled."

    invoke-direct {p1, v0}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lk7/b;

    invoke-direct {v5, p0, p1}, Lk7/b;-><init>(Lk7/e;I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    invoke-virtual {p0, p1}, Lk7/e;->b(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7/a;

    invoke-virtual {v0, v2}, Lo7/a;->a(Ll7/a;)Li7/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v()Z
    .locals 1

    invoke-virtual {p0}, Lk7/e;->f()Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    invoke-virtual {v0}, Lea/w;->d()Ldb/e;

    move-result-object v0

    invoke-virtual {v0}, Ldb/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk7/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Li7/c;Lea/b;)Lib/f;
    .locals 8

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lk7/c;

    invoke-direct {v5, p0, p1}, Lk7/c;-><init>(Lk7/e;Li7/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lk7/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lo7/b;

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    invoke-direct {v1, v0}, Lo7/b;-><init>(Lea/w;)V

    invoke-virtual {p0}, Lk7/e;->d()Lpa/a;

    move-result-object v2

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lk7/e;->b:Lm7/e;

    invoke-interface {v0}, Lm7/e;->l()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lo7/b;->a(Lpa/a;Li7/c;Lea/b;Ljava/lang/String;Ljava/lang/String;)Li7/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/e;->j(Li7/g;)Lib/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lr9/b;

    const-string p2, "Account/SDK disabled."

    invoke-direct {p1, p2}, Lr9/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Li7/c;)I
    .locals 8

    iget-object v0, p0, Lk7/e;->c:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lk7/d;

    invoke-direct {v5, p0, p1}, Lk7/d;-><init>(Lk7/e;Li7/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    invoke-virtual {v0, p1}, Lo7/a;->b(Li7/c;)Ll7/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk7/e;->h(Ll7/a;)I

    move-result p1

    return p1
.end method
