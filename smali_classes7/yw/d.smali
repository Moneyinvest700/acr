.class public final Lyw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Lyw/d;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw/d;

    invoke-direct {v0}, Lyw/d;-><init>()V

    sput-object v0, Lyw/d;->a:Lyw/d;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    sget-object v1, Lyw/d$a;->g:Lyw/d$a;

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lyw/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lbx/e;
    .locals 1

    sget-object v0, Lyw/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsw/d$c;

    invoke-virtual {p0, p1, p2}, Lyw/d;->g(Lcx/f;Lsw/d$c;)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lyw/d;->f(Lcx/e;)Lsw/d$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)Lsw/d$c;
    .locals 8

    invoke-virtual {p0}, Lyw/d;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/e;->b(Lbx/e;)Lcx/c;

    move-result-object p1

    invoke-interface {p1}, Lcx/c;->h()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lyw/d;->a:Lyw/d;

    invoke-virtual {v1}, Lyw/d;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lcx/c;->z(Lbx/e;I)I

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v3

    move v4, v1

    :goto_0
    sget-object v5, Lyw/d;->a:Lyw/d;

    invoke-virtual {v5}, Lyw/d;->a()Lbx/e;

    move-result-object v6

    invoke-interface {p1, v6}, Lcx/c;->r(Lbx/e;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lyw/d;->a()Lbx/e;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lcx/c;->z(Lbx/e;I)I

    move-result v1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lyw/c;->a(I)Ljava/lang/Void;

    new-instance p1, Ljt/i;

    invoke-direct {p1}, Ljt/i;-><init>()V

    throw p1

    :cond_2
    move v2, v4

    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lcx/c;->c(Lbx/e;)V

    if-eqz v2, :cond_3

    new-instance p1, Lsw/d$c;

    invoke-direct {p1, v1}, Lsw/d$c;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p1, Lzw/c;

    invoke-virtual {p0}, Lyw/d;->a()Lbx/e;

    move-result-object v0

    invoke-interface {v0}, Lbx/e;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "days"

    invoke-direct {p1, v1, v0}, Lzw/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcx/f;Lsw/d$c;)V
    .locals 3

    invoke-virtual {p0}, Lyw/d;->a()Lbx/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lcx/f;->b(Lbx/e;)Lcx/d;

    move-result-object p1

    sget-object v1, Lyw/d;->a:Lyw/d;

    invoke-virtual {v1}, Lyw/d;->a()Lbx/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lsw/d$c;->d()I

    move-result p2

    invoke-interface {p1, v1, v2, p2}, Lcx/d;->t(Lbx/e;II)V

    invoke-interface {p1, v0}, Lcx/d;->c(Lbx/e;)V

    return-void
.end method
