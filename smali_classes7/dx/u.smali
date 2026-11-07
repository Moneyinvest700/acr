.class public final Ldx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw/b;


# static fields
.field public static final a:Ldx/u;

.field private static final b:Lbx/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx/u;

    invoke-direct {v0}, Ldx/u;-><init>()V

    sput-object v0, Ldx/u;->a:Ldx/u;

    new-instance v0, Ldx/i1;

    const-string v1, "kotlin.time.Duration"

    sget-object v2, Lbx/d$i;->a:Lbx/d$i;

    invoke-direct {v0, v1, v2}, Ldx/i1;-><init>(Ljava/lang/String;Lbx/d;)V

    sput-object v0, Ldx/u;->b:Lbx/e;

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

    sget-object v0, Ldx/u;->b:Lbx/e;

    return-object v0
.end method

.method public bridge synthetic c(Lcx/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lkotlin/time/a;

    invoke-virtual {p2}, Lkotlin/time/a;->N()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ldx/u;->g(Lcx/f;J)V

    return-void
.end method

.method public bridge synthetic d(Lcx/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Ldx/u;->f(Lcx/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/a;->h(J)Lkotlin/time/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcx/e;)J
    .locals 2

    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    invoke-interface {p1}, Lcx/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/time/a$a;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Lcx/f;J)V
    .locals 0

    invoke-static {p2, p3}, Lkotlin/time/a;->J(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcx/f;->p(Ljava/lang/String;)V

    return-void
.end method
