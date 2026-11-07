.class public final Lo3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;

.field private final e:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/n0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lo3/n0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lo3/n0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lo3/n0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lo3/n0;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo3/n0;
    .locals 7

    new-instance v6, Lo3/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo3/n0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Lq3/a;Lq3/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lo3/m0;
    .locals 7

    new-instance v6, Lo3/m0;

    move-object v3, p2

    check-cast v3, Lo3/e;

    move-object v4, p3

    check-cast v4, Lo3/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo3/m0;-><init>(Lq3/a;Lq3/a;Lo3/e;Lo3/t0;Ljavax/inject/Provider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lo3/m0;
    .locals 5

    iget-object v0, p0, Lo3/n0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget-object v1, p0, Lo3/n0;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    iget-object v2, p0, Lo3/n0;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo3/n0;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo3/n0;->e:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3, v4}, Lo3/n0;->c(Lq3/a;Lq3/a;Ljava/lang/Object;Ljava/lang/Object;Ljavax/inject/Provider;)Lo3/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo3/n0;->b()Lo3/m0;

    move-result-object v0

    return-object v0
.end method
