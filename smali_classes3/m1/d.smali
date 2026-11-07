.class final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/b;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lm1/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lm1/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lm1/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lm1/d;->b:Lm1/b$a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lm1/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lm1/r;->a(Landroid/content/Context;)Lm1/r;

    move-result-object v0

    iget-object v1, p0, Lm1/d;->b:Lm1/b$a;

    invoke-virtual {v0, v1}, Lm1/r;->d(Lm1/b$a;)V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lm1/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lm1/r;->a(Landroid/content/Context;)Lm1/r;

    move-result-object v0

    iget-object v1, p0, Lm1/d;->b:Lm1/b$a;

    invoke-virtual {v0, v1}, Lm1/r;->e(Lm1/b$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-direct {p0}, Lm1/d;->a()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lm1/d;->j()V

    return-void
.end method
