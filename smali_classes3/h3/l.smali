.class public final Lh3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field private final a:Ljavax/inject/Provider;

.field private final b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/l;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lh3/l;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh3/l;
    .locals 1

    new-instance v0, Lh3/l;

    invoke-direct {v0, p0, p1}, Lh3/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lh3/k;
    .locals 1

    new-instance v0, Lh3/k;

    check-cast p1, Lh3/i;

    invoke-direct {v0, p0, p1}, Lh3/k;-><init>(Landroid/content/Context;Lh3/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh3/k;
    .locals 2

    iget-object v0, p0, Lh3/l;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh3/l;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lh3/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lh3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh3/l;->b()Lh3/k;

    move-result-object v0

    return-object v0
.end method
