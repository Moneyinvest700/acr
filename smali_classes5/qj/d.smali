.class public Lqj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lqj/d;


# instance fields
.field private final a:Lvx/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lvx/c;->c()Lvx/c;

    move-result-object v0

    iput-object v0, p0, Lqj/d;->a:Lvx/c;

    return-void
.end method

.method public static a()Lqj/d;
    .locals 1

    sget-object v0, Lqj/d;->b:Lqj/d;

    if-nez v0, :cond_0

    new-instance v0, Lqj/d;

    invoke-direct {v0}, Lqj/d;-><init>()V

    sput-object v0, Lqj/d;->b:Lqj/d;

    :cond_0
    sget-object v0, Lqj/d;->b:Lqj/d;

    return-object v0
.end method


# virtual methods
.method public b(Lqj/c;)V
    .locals 1

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lqj/c;)V
    .locals 1

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lqj/c;)V
    .locals 1

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqj/d;->a:Lvx/c;

    invoke-virtual {v0, p1}, Lvx/c;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
