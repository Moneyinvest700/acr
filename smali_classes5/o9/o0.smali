.class public final Lo9/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/o0$a;
    }
.end annotation


# instance fields
.field private final a:Lea/w;

.field private final b:Lo9/r1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lea/w;Lo9/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o0;->a:Lea/w;

    iput-object p2, p0, Lo9/o0;->b:Lo9/r1;

    const-string p1, "Core_UserAttributeHandler"

    iput-object p1, p0, Lo9/o0;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->C0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lea/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lo9/o0;->z0(Lea/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute(): user attribute with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not trackable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lea/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lo9/o0;->t0(Lea/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() : Filtering null values in Array if exists"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lo9/o0;Lkotlin/jvm/internal/l0;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/o0;->G0(Lo9/o0;Lkotlin/jvm/internal/l0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() User attribute blacklisted. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->b0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() : No need to cache custom attributes, will track attribute."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->I0(Lo9/o0;Lka/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() Cannot Track User Attribute with Empty Array Value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->O0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lo9/o0;Lkotlin/jvm/internal/l0;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttributeIfRequired() : Can\'t track attribute "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast p0, Lea/c;

    invoke-virtual {p0}, Lea/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " size of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->V(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() : Will try to sync attribute to server, attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->o0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() Not an acceptable unique id "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lka/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->p0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute(): Saved user attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->Z(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 6

    iget-object p5, p5, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Lea/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lo9/o0;->M0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lea/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->u0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lo9/o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->x0(Lo9/o0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final M0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lea/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo9/o0;->N0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxa/k;->a:Lxa/k;

    iget-object p2, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {p1, p2, p5}, Lxa/k;->F(Lea/w;Lea/c;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->h0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;)Z
    .locals 7

    new-instance v0, Lx8/f1;

    invoke-direct {v0}, Lx8/f1;-><init>()V

    invoke-virtual {p3}, Lka/a;->a()Lbc/b;

    move-result-object v1

    sget-object v2, Lbc/b;->PORTFOLIO:Lbc/b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->m()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v1}, Lea/w;->d()Ldb/e;

    move-result-object v1

    invoke-virtual {v1}, Ldb/e;->g()Lua/d;

    move-result-object v1

    invoke-virtual {v1}, Lua/d;->n()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, p3, p4, v1, v2}, Lx8/f1;->s(Lka/a;Lka/a;J)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/b0;

    invoke-direct {v4, p0}, Lo9/b0;-><init>(Lo9/o0;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lo9/o0;->P0(Landroid/content/Context;Lea/k;)V

    invoke-direct {p0, p1, p3}, Lo9/o0;->O(Landroid/content/Context;Lka/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final O(Landroid/content/Context;Lka/a;)V
    .locals 8

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/f0;

    invoke-direct {v5, p0, p2}, Lo9/f0;-><init>(Lo9/o0;Lka/a;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object p1

    invoke-virtual {p2}, Lka/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/g0;

    invoke-direct {v5, p0}, Lo9/g0;-><init>(Lo9/o0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Leb/u;->x0(Lka/a;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Leb/u;->w0(Lka/a;)V

    return-void
.end method

.method private static final O0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " trackUserAttributeIfRequired() : Attribute Already tracked. Will not be sent to server."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cacheAttribute() : Will cache attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Landroid/content/Context;Lea/k;)V
    .locals 1

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    invoke-static {p1, p2, v0}, Li9/x;->K(Landroid/content/Context;Lea/k;Lea/w;)V

    return-void
.end method

.method private static final Q(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cacheAttribute(): Attribute to cache is USER_ATTRIBUTE_UNIQUE_ID will copy it to shared preference as well"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final S(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEventForAttribute() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final T(Lea/c;)Lea/k;
    .locals 8

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/d0;

    invoke-direct {v5, p0}, Lo9/d0;-><init>(Lo9/o0;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Date;

    const-string v2, "EVENT_ACTION_USER_ATTRIBUTE"

    if-eqz v1, :cond_0

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p1}, Lea/c;->d()Lbc/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/k;->o(Lbc/b;)Lt8/k;

    invoke-virtual {v0}, Lt8/k;->i()Lex/x;

    move-result-object p1

    new-instance v0, Lea/k;

    invoke-direct {v0, v2, p1}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lt8/k;->g(Ljava/lang/String;J)Lt8/k;

    invoke-virtual {p1}, Lea/c;->d()Lbc/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/k;->o(Lbc/b;)Lt8/k;

    invoke-virtual {v0}, Lt8/k;->i()Lex/x;

    move-result-object p1

    new-instance v0, Lea/k;

    invoke-direct {v0, v2, p1}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    :goto_0
    return-object v0

    :cond_1
    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/e0;

    invoke-direct {v4, p0}, Lo9/e0;-><init>(Lo9/o0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a valid date type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final U(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEventForTimestamp() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " getEventForTimestamp() : Not a valid date type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributeTrackable(): Project Configuration is missing while tracking the attribute at the portfolio level"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lo9/o0;->i0(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributeTrackable(): unique id can\'t be tracked at portfolio level"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->a0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributeTrackable(): Attribute name cannot be null or empty."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->P(Lo9/o0;Lka/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " isAttributeTrackable(): Data tracking is disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->j0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Not supported data-type for attribute name: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Supported data types: String, Int, Long, Double, Float, Boolean, Date, IntArray, FloatArray, DoubleArray, ShortArray , LongArray, Array<Int>, Array<String>, Array<Short>, Array<Float>, Array<Double>, Array<Long>GeoLocation, Location, JSONObject and JSONArray"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lo9/o0;->K0(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Landroid/content/Context;Lka/a;Lea/k;Lka/a;Lea/c;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p5

    :try_start_0
    iget-object v1, v9, Lo9/o0;->a:Lea/w;

    iget-object v2, v1, Lea/w;->d:Lda/l;

    new-instance v6, Lo9/v;

    invoke-direct {v6, v9}, Lo9/v;-><init>(Lo9/o0;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lx8/g1;->a:Lx8/g1;

    iget-object v2, v9, Lo9/o0;->a:Lea/w;

    invoke-virtual {v1, v0, v2}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v2

    invoke-virtual {v2}, Leb/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lka/a;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v9, Lo9/o0;->a:Lea/w;

    iget-object v11, v3, Lea/w;->d:Lda/l;

    new-instance v15, Lo9/x;

    invoke-direct {v15, v9, v2, v8}, Lo9/x;-><init>(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lka/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    iget-object v2, v9, Lo9/o0;->a:Lea/w;

    iget-object v11, v2, Lea/w;->d:Lda/l;

    new-instance v15, Lo9/y;

    invoke-direct {v15, v9}, Lo9/y;-><init>(Lo9/o0;)V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v9, Lo9/o0;->a:Lea/w;

    invoke-virtual {v1, v2}, Lx8/g1;->d(Lea/w;)Lx8/b1;

    move-result-object v1

    invoke-virtual {v1}, Lx8/b1;->I()Lx8/i2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lx8/i2;->h(Landroid/content/Context;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v9, Lo9/o0;->b:Lo9/r1;

    invoke-virtual {v1, v10}, Lo9/r1;->H(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v11, v9, Lo9/o0;->b:Lo9/r1;

    new-instance v12, Lo9/z;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v8}, Lo9/z;-><init>(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)V

    invoke-virtual {v11, v0, v10, v12}, Lo9/r1;->U(Landroid/content/Context;Lea/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move v6, v7

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lo9/o0;->w0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, v9, Lo9/o0;->a:Lea/w;

    iget-object v0, v0, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/a0;

    invoke-direct {v4, v9}, Lo9/a0;-><init>(Lo9/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic f(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->U(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processUserUniqueId(): Processing User Unique Id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->c0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processUserUniqueId(): Existing Id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", New Id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->f0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processUserUniqueId(): Force logout the user"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->r0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lo9/o0;->w0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->B0(Lo9/o0;Lea/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processUserUniqueId(): "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->E0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->J0(Lo9/o0;Lka/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Lea/c;)Ljava/util/List;
    .locals 2

    new-instance v0, Lna/b;

    sget-object v1, Lea/c;->Companion:Lea/c$b;

    invoke-virtual {v1}, Lea/c$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Attribute"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->H0(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->v0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() : Data tracking is disabled"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/o0;->g0(Lo9/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() : Not a supported Datatype. Supported Data-types: String, Int, Long, Double."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->n0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() current unique id same as same existing no need to update"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lea/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lo9/o0;->l0(Lea/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() : Not a valid unique id. Tracked Value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lka/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lo9/o0;Lka/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->q0(Lo9/o0;Lka/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setAlias() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->F0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->d0(Lo9/o0;Lea/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lea/c;)Ljava/util/List;
    .locals 2

    new-instance v0, Lna/b;

    sget-object v1, Lea/c;->Companion:Lea/c$b;

    invoke-virtual {v1}, Lea/c$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Attribute"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->m0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUniqueId()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->D0(Lo9/o0;Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lo9/o0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setUniqueId() : Not a supported Datatype. Supported Data-types: String, Int, Long, Double."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->A0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final w0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;ZLjava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3, p4}, Lo9/o0;->N0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;)Z

    move-result p2

    if-eqz p5, :cond_0

    iget-object p4, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p4, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/c0;

    invoke-direct {v4, p0, p6}, Lo9/c0;-><init>(Lo9/o0;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p4, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {p4}, Lea/w;->d()Ldb/e;

    move-result-object p4

    invoke-virtual {p4}, Ldb/e;->g()Lua/d;

    move-result-object p4

    invoke-virtual {p4}, Lua/d;->i()Ljava/util/Set;

    move-result-object p4

    const-string p5, "uid"

    invoke-interface {p4, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    sget-object p4, Lxa/k;->a:Lxa/k;

    iget-object p5, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {p3}, Lka/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p5, p3}, Lxa/k;->M(Lea/w;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Lm9/e2;->a:Lm9/e2;

    iget-object p3, p0, Lo9/o0;->a:Lea/w;

    sget-object p4, Lm9/d0;->SET_USER_ATTRIBUTE_UNIQUE_ID:Lm9/d0;

    const/4 p5, 0x0

    invoke-virtual {p2, p1, p3, p4, p5}, Lm9/e2;->N(Landroid/content/Context;Lea/w;Lm9/d0;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic x(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->Q(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lo9/o0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lo9/o0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " processUserUniqueId(): New User is identified with Id: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lo9/o0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo9/o0;->L0(Lo9/o0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lo9/o0;Lea/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lo9/o0;->S(Lo9/o0;Lea/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lea/c;)Ljava/util/List;
    .locals 2

    new-instance v0, Lna/b;

    sget-object v1, Lea/c;->Companion:Lea/c$b;

    invoke-virtual {v1}, Lea/c$b;->serializer()Lzw/b;

    move-result-object v1

    invoke-static {v1, p0}, Lda/h;->d(Lzw/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Attribute"

    invoke-direct {v0, v1, p0}, Lna/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R(Lea/c;)Lea/k;
    .locals 8

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/p;

    invoke-direct {v5, p0, p1}, Lo9/p;-><init>(Lo9/o0;Lea/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lea/c;->e()Lea/d;

    move-result-object v0

    sget-object v1, Lo9/o0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo9/o0;->T(Lea/c;)Lea/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/k;-><init>()V

    invoke-virtual {p1}, Lea/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lt8/k;->e(Ljava/lang/String;Ljava/lang/Object;)Lt8/k;

    invoke-virtual {p1}, Lea/c;->d()Lbc/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt8/k;->o(Lbc/b;)Lt8/k;

    invoke-virtual {v0}, Lt8/k;->i()Lex/x;

    move-result-object p1

    new-instance v0, Lea/k;

    const-string v1, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-direct {v0, v1, p1}, Lea/k;-><init>(Ljava/lang/String;Lex/x;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Lzb/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/location/Location;

    if-nez v0, :cond_1

    invoke-static {p1}, Li9/x;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

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

.method public final X(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

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

.method public final Y(Landroid/content/Context;Lea/c;)Z
    .locals 11

    invoke-static {p2}, Li9/x;->F(Lea/c;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v0}, Lea/w;->a()Ly9/j;

    move-result-object v0

    invoke-virtual {v0}, Ly9/j;->j()Lv8/n;

    move-result-object v0

    invoke-virtual {v0}, Lv8/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Lo9/q;

    invoke-direct {v8, p0}, Lo9/q;-><init>(Lo9/o0;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lw8/a;

    const-string p2, "Project Configuration is missing while tracking the attribute at the portfolio level"

    invoke-direct {p1, p2}, Lw8/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v3}, Lp9/c;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {p2}, Li9/x;->F(Lea/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lea/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v4, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Lo9/r;

    invoke-direct {v8, p0}, Lo9/r;-><init>(Lo9/o0;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Lw8/a;

    const-string p2, "Unique id can\'t be tracked at portfolio level"

    invoke-direct {p1, p2}, Lw8/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v3}, Lp9/c;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p2}, Lea/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lo9/s;

    invoke-direct {v7, p0}, Lo9/s;-><init>(Lo9/o0;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    invoke-static {p1, v0}, Li9/x;->C(Landroid/content/Context;Lea/w;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v3, p1, Lea/w;->d:Lda/l;

    new-instance v7, Lo9/t;

    invoke-direct {v7, p0}, Lo9/t;-><init>(Lo9/o0;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo9/o0;->W(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v4, p1, Lea/w;->d:Lda/l;

    new-instance v8, Lo9/u;

    invoke-direct {v8, p0, p2}, Lo9/u;-><init>(Lo9/o0;Lea/c;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Passed datatype for user attribute with name "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lea/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " isn\'t supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v1, v3}, Lp9/c;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final k0(Landroid/content/Context;Lea/c;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/a;

    invoke-direct {v4, p2}, Lo9/a;-><init>(Lea/c;)V

    new-instance v5, Lo9/l;

    invoke-direct {v5, p0}, Lo9/l;-><init>(Lo9/o0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    invoke-static {p1, v0}, Li9/x;->C(Landroid/content/Context;Lea/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/w;

    invoke-direct {v4, p0}, Lo9/w;-><init>(Lo9/o0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo9/o0;->X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/h0;

    invoke-direct {v4, p0}, Lo9/h0;-><init>(Lo9/o0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v7, Lka/a;

    invoke-virtual {p2}, Lea/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v3

    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li9/x;->m(Ljava/lang/Object;)Lea/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lea/c;->d()Lbc/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbc/b;)V

    sget-object v0, Lx8/g1;->a:Lx8/g1;

    iget-object v1, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v0, p1, v1}, Lx8/g1;->h(Landroid/content/Context;Lea/w;)Leb/u;

    move-result-object v0

    invoke-virtual {v0}, Leb/u;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lo9/o0;->y0(Landroid/content/Context;Lea/c;)V

    return-void

    :cond_2
    invoke-virtual {v7}, Lka/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/i0;

    invoke-direct {v4, p0}, Lo9/i0;-><init>(Lo9/o0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lx8/f1;

    invoke-direct {p2}, Lx8/f1;-><init>()V

    iget-object v2, p0, Lo9/o0;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v7}, Lka/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lx8/f1;->o(Ljava/util/Set;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/j0;

    invoke-direct {v4, p0, v7}, Lo9/j0;-><init>(Lo9/o0;Lka/a;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lo9/o0;->b:Lo9/r1;

    invoke-virtual {v7}, Lka/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lo9/r1;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Leb/u;->x0(Lka/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/k0;

    invoke-direct {v4, p0}, Lo9/k0;-><init>(Lo9/o0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final s0(Landroid/content/Context;Lea/c;)V
    .locals 8

    iget-object v0, p0, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/m;

    invoke-direct {v4, p2}, Lo9/m;-><init>(Lea/c;)V

    new-instance v5, Lo9/n;

    invoke-direct {v5, p0}, Lo9/n;-><init>(Lo9/o0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo9/o0;->X(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo9/o0;->a:Lea/w;

    iget-object v0, p1, Lea/w;->d:Lda/l;

    new-instance v4, Lo9/o;

    invoke-direct {v4, p0}, Lo9/o;-><init>(Lo9/o0;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lea/c;->c(Lea/c;Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILjava/lang/Object;)Lea/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo9/o0;->y0(Landroid/content/Context;Lea/c;)V

    return-void
.end method

.method public final y0(Landroid/content/Context;Lea/c;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    :try_start_0
    new-instance v7, Lkotlin/jvm/internal/l0;

    invoke-direct {v7}, Lkotlin/jvm/internal/l0;-><init>()V

    iput-object v6, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v1, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v12, Lo9/l0;

    invoke-direct {v12, v6}, Lo9/l0;-><init>(Lea/c;)V

    new-instance v13, Lo9/c;

    invoke-direct {v13, v8}, Lo9/c;-><init>(Lo9/o0;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v8, v0, v1}, Lo9/o0;->Y(Landroid/content/Context;Lea/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/d;

    invoke-direct {v5, v8, v6}, Lo9/d;-><init>(Lo9/o0;Lea/c;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v11, v0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/e;

    invoke-direct {v13, v8}, Lo9/e;-><init>(Lo9/o0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lea/c;

    new-instance v11, Lorg/json/JSONArray;

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/j;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lea/c;->c(Lea/c;Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILjava/lang/Object;)Lea/c;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li9/x;->A(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lea/c;

    new-instance v11, Lorg/json/JSONArray;

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v11, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lea/c;->c(Lea/c;Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILjava/lang/Object;)Lea/c;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lea/c;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lxb/u0;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lea/c;->c(Lea/c;Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILjava/lang/Object;)Lea/c;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lea/c;

    check-cast v1, Lea/c;

    invoke-virtual {v1}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lxb/u0;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lea/c;->c(Lea/c;Ljava/lang/String;Ljava/lang/Object;Lea/d;Lbc/b;ILjava/lang/Object;)Lea/c;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    :cond_4
    :goto_0
    new-instance v1, Lx8/f1;

    invoke-direct {v1}, Lx8/f1;-><init>()V

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lea/c;

    check-cast v2, Lea/c;

    invoke-static {v2}, Li9/x;->F(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v8, Lo9/o0;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->l()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, v8, Lo9/o0;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->c()Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v3, v2}, Lx8/f1;->e(Lea/c;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/f;

    invoke-direct {v13, v8, v7}, Lo9/f;-><init>(Lo9/o0;Lkotlin/jvm/internal/l0;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_6
    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->e()Lea/d;

    move-result-object v2

    sget-object v3, Lea/d;->TIMESTAMP:Lea/d;

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->e()Lea/d;

    move-result-object v2

    sget-object v3, Lea/d;->LOCATION:Lea/d;

    if-ne v2, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li9/x;->y(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/json/JSONArray;

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v1, v2}, Lx8/f1;->j(Lea/c;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v1, v0, Lea/w;->d:Lda/l;

    new-instance v5, Lo9/h;

    invoke-direct {v5, v8}, Lo9/h;-><init>(Lo9/o0;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_9
    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v8, v2}, Lo9/o0;->R(Lea/c;)Lea/k;

    move-result-object v4

    invoke-virtual {v4}, Lea/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li9/x;->i(Ljava/lang/String;)I

    move-result v2

    const v3, 0x30c00

    if-le v2, v3, :cond_a

    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/i;

    invoke-direct {v13, v8, v7, v2}, Lo9/i;-><init>(Lo9/o0;Lkotlin/jvm/internal/l0;I)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_a
    new-instance v5, Lka/a;

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->f()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lxb/f1;->b()J

    move-result-wide v19

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Li9/x;->m(Ljava/lang/Object;)Lea/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v2}, Lea/c;->d()Lbc/b;

    move-result-object v22

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lka/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lbc/b;)V

    iget-object v2, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v2, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/j;

    invoke-direct {v13, v8, v7}, Lo9/j;-><init>(Lo9/o0;Lkotlin/jvm/internal/l0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v2, v8, Lo9/o0;->a:Lea/w;

    invoke-static {v2, v0}, Lxb/d1;->d(Lea/w;Landroid/content/Context;)Leb/u;

    move-result-object v2

    invoke-virtual {v5}, Lka/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lka/a;->a()Lbc/b;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Leb/u;->G0(Ljava/lang/String;Lbc/b;)Lka/a;

    move-result-object v9

    invoke-virtual {v5}, Lka/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "USER_ATTRIBUTE_UNIQUE_ID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v8, Lo9/o0;->a:Lea/w;

    invoke-virtual {v2}, Lea/w;->d()Ldb/e;

    move-result-object v2

    invoke-virtual {v2}, Ldb/e;->g()Lua/d;

    move-result-object v2

    invoke-virtual {v2}, Lua/d;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v5}, Lka/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lx8/f1;->o(Ljava/util/Set;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/k;

    invoke-direct {v13, v8, v5}, Lo9/k;-><init>(Lo9/o0;Lka/a;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v5, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lo9/o0;->e0(Landroid/content/Context;Lka/a;Lea/k;Lka/a;Lea/c;)V

    return-void

    :cond_c
    iget-object v1, v8, Lo9/o0;->a:Lea/w;

    iget-object v10, v1, Lea/w;->d:Lda/l;

    new-instance v14, Lo9/m0;

    invoke-direct {v14, v8, v9}, Lo9/m0;-><init>(Lo9/o0;Lka/a;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v8, Lo9/o0;->b:Lo9/r1;

    iget-object v2, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v2, Lea/c;

    invoke-virtual {v1, v2}, Lo9/r1;->H(Lea/c;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v10, v8, Lo9/o0;->b:Lo9/r1;

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lea/c;

    new-instance v12, Lo9/n0;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lo9/n0;-><init>(Lo9/o0;Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lkotlin/jvm/internal/l0;)V

    invoke-virtual {v10, v0, v11, v12}, Lo9/r1;->U(Landroid/content/Context;Lea/c;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_d
    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lea/c;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lo9/o0;->M0(Landroid/content/Context;Lea/k;Lka/a;Lka/a;Lea/c;)V

    goto :goto_4

    :cond_e
    :goto_2
    iget-object v1, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v1, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/g;

    invoke-direct {v13, v8}, Lo9/g;-><init>(Lo9/o0;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v1, v7, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lea/c;

    invoke-virtual {v8, v1}, Lo9/o0;->R(Lea/c;)Lea/k;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Lo9/o0;->P0(Landroid/content/Context;Lea/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    iget-object v0, v8, Lo9/o0;->a:Lea/w;

    iget-object v9, v0, Lea/w;->d:Lda/l;

    new-instance v13, Lo9/b;

    invoke-direct {v13, v8}, Lo9/b;-><init>(Lo9/o0;)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lda/l;->e(Lda/l;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_4
    return-void
.end method
