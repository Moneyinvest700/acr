.class final Lg3/e;
.super Lg3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/e$b;
    }
.end annotation


# instance fields
.field private a:Ljavax/inject/Provider;

.field private b:Ljavax/inject/Provider;

.field private c:Ljavax/inject/Provider;

.field private d:Ljavax/inject/Provider;

.field private e:Ljavax/inject/Provider;

.field private f:Ljavax/inject/Provider;

.field private g:Ljavax/inject/Provider;

.field private h:Ljavax/inject/Provider;

.field private i:Ljavax/inject/Provider;

.field private j:Ljavax/inject/Provider;

.field private k:Ljavax/inject/Provider;

.field private l:Ljavax/inject/Provider;

.field private m:Ljavax/inject/Provider;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg3/v;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lg3/e;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/e;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lg3/v$a;
    .locals 2

    new-instance v0, Lg3/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3/e$b;-><init>(Lg3/e$a;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lg3/k;->a()Lg3/k;

    move-result-object v0

    invoke-static {v0}, Li3/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lg3/e;->a:Ljavax/inject/Provider;

    invoke-static {p1}, Li3/c;->a(Ljava/lang/Object;)Li3/b;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->b:Ljavax/inject/Provider;

    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v0

    invoke-static {}, Lq3/d;->a()Lq3/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lh3/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh3/j;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->c:Ljavax/inject/Provider;

    iget-object v0, p0, Lg3/e;->b:Ljavax/inject/Provider;

    invoke-static {v0, p1}, Lh3/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lh3/l;

    move-result-object p1

    invoke-static {p1}, Li3/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->d:Ljavax/inject/Provider;

    iget-object p1, p0, Lg3/e;->b:Ljavax/inject/Provider;

    invoke-static {}, Lo3/g;->a()Lo3/g;

    move-result-object v0

    invoke-static {}, Lo3/i;->a()Lo3/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo3/u0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo3/u0;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->e:Ljavax/inject/Provider;

    iget-object p1, p0, Lg3/e;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lo3/h;->a(Ljavax/inject/Provider;)Lo3/h;

    move-result-object p1

    invoke-static {p1}, Li3/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->f:Ljavax/inject/Provider;

    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object p1

    invoke-static {}, Lq3/d;->a()Lq3/d;

    move-result-object v0

    invoke-static {}, Lo3/j;->a()Lo3/j;

    move-result-object v1

    iget-object v2, p0, Lg3/e;->e:Ljavax/inject/Provider;

    iget-object v3, p0, Lg3/e;->f:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lo3/n0;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lo3/n0;

    move-result-object p1

    invoke-static {p1}, Li3/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->g:Ljavax/inject/Provider;

    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object p1

    invoke-static {p1}, Lm3/g;->b(Ljavax/inject/Provider;)Lm3/g;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->h:Ljavax/inject/Provider;

    iget-object v0, p0, Lg3/e;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lg3/e;->g:Ljavax/inject/Provider;

    invoke-static {}, Lq3/d;->a()Lq3/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lm3/i;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm3/i;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->i:Ljavax/inject/Provider;

    iget-object v0, p0, Lg3/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lg3/e;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Lg3/e;->g:Ljavax/inject/Provider;

    invoke-static {v0, v1, p1, v2, v2}, Lm3/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lm3/d;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->j:Ljavax/inject/Provider;

    iget-object v0, p0, Lg3/e;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Lg3/e;->d:Ljavax/inject/Provider;

    iget-object v5, p0, Lg3/e;->g:Ljavax/inject/Provider;

    iget-object v3, p0, Lg3/e;->i:Ljavax/inject/Provider;

    iget-object v4, p0, Lg3/e;->a:Ljavax/inject/Provider;

    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object v6

    invoke-static {}, Lq3/d;->a()Lq3/d;

    move-result-object v7

    iget-object v8, p0, Lg3/e;->g:Ljavax/inject/Provider;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Ln3/s;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln3/s;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->k:Ljavax/inject/Provider;

    iget-object p1, p0, Lg3/e;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lg3/e;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Lg3/e;->i:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v0}, Ln3/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ln3/w;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->l:Ljavax/inject/Provider;

    invoke-static {}, Lq3/c;->a()Lq3/c;

    move-result-object p1

    invoke-static {}, Lq3/d;->a()Lq3/d;

    move-result-object v0

    iget-object v1, p0, Lg3/e;->j:Ljavax/inject/Provider;

    iget-object v2, p0, Lg3/e;->k:Ljavax/inject/Provider;

    iget-object v3, p0, Lg3/e;->l:Ljavax/inject/Provider;

    invoke-static {p1, v0, v1, v2, v3}, Lg3/w;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lg3/w;

    move-result-object p1

    invoke-static {p1}, Li3/a;->a(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lg3/e;->m:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method a()Lo3/d;
    .locals 1

    iget-object v0, p0, Lg3/e;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/d;

    return-object v0
.end method

.method b()Lg3/u;
    .locals 1

    iget-object v0, p0, Lg3/e;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/u;

    return-object v0
.end method
