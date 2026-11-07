.class public final Ln3/w;
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

    iput-object p1, p0, Ln3/w;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ln3/w;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ln3/w;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Ln3/w;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln3/w;
    .locals 1

    new-instance v0, Ln3/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ln3/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo3/d;Ln3/x;Lp3/b;)Ln3/v;
    .locals 1

    new-instance v0, Ln3/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ln3/v;-><init>(Ljava/util/concurrent/Executor;Lo3/d;Ln3/x;Lp3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln3/v;
    .locals 4

    iget-object v0, p0, Ln3/w;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln3/w;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/d;

    iget-object v2, p0, Ln3/w;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/x;

    iget-object v3, p0, Ln3/w;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp3/b;

    invoke-static {v0, v1, v2, v3}, Ln3/w;->c(Ljava/util/concurrent/Executor;Lo3/d;Ln3/x;Lp3/b;)Ln3/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln3/w;->b()Ln3/v;

    move-result-object v0

    return-object v0
.end method
