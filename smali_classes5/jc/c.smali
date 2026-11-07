.class public final Ljc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lea/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ljc/c;->b:Lea/w;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ljc/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ljc/c;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->K(Landroid/content/Context;Lea/w;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ljc/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ljc/c;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->s(Landroid/content/Context;Lea/w;)Lea/t;

    move-result-object v0

    invoke-virtual {v0}, Lea/t;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ljc/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ljc/c;->b:Lea/w;

    const-string v3, "registration_id"

    invoke-virtual {v0, v1, v2, v3, p1}, Lx8/q1;->Y(Landroid/content/Context;Lea/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lea/x;
    .locals 3

    sget-object v0, Lx8/q1;->a:Lx8/q1;

    iget-object v1, p0, Ljc/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ljc/c;->b:Lea/w;

    invoke-virtual {v0, v1, v2}, Lx8/q1;->u(Landroid/content/Context;Lea/w;)Lea/x;

    move-result-object v0

    return-object v0
.end method
