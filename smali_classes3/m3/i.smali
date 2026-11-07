.class public final Lm3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;

.field private final c:Ljavax/inject/Provider;

.field private final d:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/i;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lm3/i;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lm3/i;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lm3/i;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm3/i;
    .locals 1

    new-instance v0, Lm3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lm3/i;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo3/d;Ln3/f;Lq3/a;)Ln3/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm3/h;->a(Landroid/content/Context;Lo3/d;Ln3/f;Lq3/a;)Ln3/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/x;

    return-object p0
.end method


# virtual methods
.method public b()Ln3/x;
    .locals 4

    iget-object v0, p0, Lm3/i;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm3/i;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/d;

    iget-object v2, p0, Lm3/i;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/f;

    iget-object v3, p0, Lm3/i;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq3/a;

    invoke-static {v0, v1, v2, v3}, Lm3/i;->c(Landroid/content/Context;Lo3/d;Ln3/f;Lq3/a;)Ln3/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm3/i;->b()Ln3/x;

    move-result-object v0

    return-object v0
.end method
