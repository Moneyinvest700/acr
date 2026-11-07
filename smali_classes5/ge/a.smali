.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/f;


# instance fields
.field private final a:Lhe/f;


# direct methods
.method public constructor <init>(Lhe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/a;->a:Lhe/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0}, Lhe/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0, p1}, Lhe/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0}, Lhe/f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lie/b;)I
    .locals 1

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0, p1}, Lhe/f;->d(Lie/b;)I

    move-result p1

    return p1
.end method

.method public e(Lie/b;)I
    .locals 1

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0, p1}, Lhe/f;->e(Lie/b;)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lge/a;->a:Lhe/f;

    invoke-interface {v0}, Lhe/f;->f()V

    return-void
.end method
