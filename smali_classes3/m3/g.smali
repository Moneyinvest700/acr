.class public final Lm3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lq3/a;)Ln3/f;
    .locals 1

    invoke-static {p0}, Lm3/f;->a(Lq3/a;)Ln3/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Li3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/f;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lm3/g;
    .locals 1

    new-instance v0, Lm3/g;

    invoke-direct {v0, p0}, Lm3/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public c()Ln3/f;
    .locals 1

    iget-object v0, p0, Lm3/g;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/a;

    invoke-static {v0}, Lm3/g;->a(Lq3/a;)Ln3/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm3/g;->c()Ln3/f;

    move-result-object v0

    return-object v0
.end method
