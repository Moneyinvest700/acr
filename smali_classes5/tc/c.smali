.class public final Ltc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a;


# instance fields
.field private final a:Ltc/a;


# direct methods
.method public constructor <init>(Ltc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/c;->a:Ltc/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v0}, Ltc/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v0}, Ltc/a;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v0}, Ltc/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v0, p1}, Ltc/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltc/c;->a:Ltc/a;

    invoke-interface {v0, p1}, Ltc/a;->m(Ljava/lang/String;)V

    return-void
.end method
