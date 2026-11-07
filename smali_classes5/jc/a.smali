.class public final Ljc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/b;


# instance fields
.field private final a:Ljc/b;


# direct methods
.method public constructor <init>(Ljc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/a;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Ljc/a;->f()Lea/x;

    move-result-object v0

    invoke-virtual {v0}, Lea/x;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-interface {v0, p1}, Ljc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()Lea/x;
    .locals 1

    iget-object v0, p0, Ljc/a;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->f()Lea/x;

    move-result-object v0

    return-object v0
.end method
