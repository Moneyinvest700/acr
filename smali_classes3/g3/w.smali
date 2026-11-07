.class public final Lg3/w;
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

    iput-object p1, p0, Lg3/w;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lg3/w;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lg3/w;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lg3/w;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lg3/w;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg3/w;
    .locals 7

    new-instance v6, Lg3/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg3/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static c(Lq3/a;Lq3/a;Lm3/e;Ln3/r;Ln3/v;)Lg3/u;
    .locals 7

    new-instance v6, Lg3/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg3/u;-><init>(Lq3/a;Lq3/a;Lm3/e;Ln3/r;Ln3/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg3/u;
    .locals 5

    iget-object v0, p0, Lg3/w;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    iget-object v1, p0, Lg3/w;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a;

    iget-object v2, p0, Lg3/w;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/e;

    iget-object v3, p0, Lg3/w;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/r;

    iget-object v4, p0, Lg3/w;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/v;

    invoke-static {v0, v1, v2, v3, v4}, Lg3/w;->c(Lq3/a;Lq3/a;Lm3/e;Ln3/r;Ln3/v;)Lg3/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg3/w;->b()Lg3/u;

    move-result-object v0

    return-object v0
.end method
