.class public final Lq0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/i$a;,
        Lq0/i$b;
    }
.end annotation


# static fields
.field public static final r:Lq0/i$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lq0/i$b;

.field private k:I

.field private final l:Ljava/util/Map;

.field private m:Lq0/f;

.field private n:Z

.field private o:Lq0/d;

.field private p:Lq0/b;

.field private q:Lq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lq0/i;->r:Lq0/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq0/i;->e:I

    iput v0, p0, Lq0/i;->f:I

    iput v0, p0, Lq0/i;->g:I

    iput v0, p0, Lq0/i;->h:I

    const/4 v0, 0x3

    iput v0, p0, Lq0/i;->k:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq0/i;->l:Ljava/util/Map;

    new-instance v0, Lq0/b;

    invoke-direct {v0}, Lq0/b;-><init>()V

    iput-object v0, p0, Lq0/i;->p:Lq0/b;

    return-void
.end method

.method public static final synthetic a(Lq0/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->i:Ljava/lang/String;

    return-void
.end method

.method public final B(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/i;->c:Z

    return-void
.end method

.method public final C(Lq0/i$b;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->j:Lq0/i$b;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lq0/i;->k:I

    return-void
.end method

.method public final E(Lq0/h;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->q:Lq0/h;

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lq0/i;->e:I

    return-void
.end method

.method public final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/i;->n:Z

    return-void
.end method

.method public final H(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->b:Landroid/net/Uri;

    return-void
.end method

.method public final b()Lq0/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lq0/b;
    .locals 1

    iget-object v0, p0, Lq0/i;->p:Lq0/b;

    return-object v0
.end method

.method public final d()Lq0/d;
    .locals 1

    iget-object v0, p0, Lq0/i;->o:Lq0/d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lq0/i;->h:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lq0/i;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lq0/i;->b:Landroid/net/Uri;

    check-cast p1, Lq0/i;

    iget-object v2, p1, Lq0/i;->b:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lq0/i;->f:I

    iget v2, p1, Lq0/i;->f:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/i;->g:I

    iget v2, p1, Lq0/i;->g:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lq0/i;->e:I

    iget v2, p1, Lq0/i;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/i;->i:Ljava/lang/String;

    iget-object v2, p1, Lq0/i;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq0/i;->m:Lq0/f;

    iget-object v2, p1, Lq0/i;->m:Lq0/f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lq0/i;->h:I

    iget v2, p1, Lq0/i;->h:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/i;->o:Lq0/d;

    iget-object v2, p1, Lq0/i;->o:Lq0/d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq0/i;->q:Lq0/h;

    iget-object v2, p1, Lq0/i;->q:Lq0/h;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lq0/i;->k:I

    iget v2, p1, Lq0/i;->k:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lq0/i;->c:Z

    iget-boolean v2, p1, Lq0/i;->c:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lq0/i;->d:Z

    iget-boolean v2, p1, Lq0/i;->d:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lq0/i;->p:Lq0/b;

    iget-object p1, p1, Lq0/i;->p:Lq0/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lq0/i;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lq0/i;->f:I

    return v0
.end method

.method public final h()Lq0/f;
    .locals 1

    iget-object v0, p0, Lq0/i;->m:Lq0/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lq0/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lq0/i;->b:Landroid/net/Uri;

    iget v2, p0, Lq0/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lq0/i;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lq0/i;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lq0/i;->i:Ljava/lang/String;

    iget-object v6, p0, Lq0/i;->j:Lq0/i$b;

    iget-object v7, p0, Lq0/i;->l:Ljava/util/Map;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq0/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq0/i;->l:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Lq0/i$b;
    .locals 1

    iget-object v0, p0, Lq0/i;->j:Lq0/i$b;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lq0/i;->k:I

    return v0
.end method

.method public final m()Lq0/h;
    .locals 1

    iget-object v0, p0, Lq0/i;->q:Lq0/h;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lq0/i;->e:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lq0/i;->n:Z

    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lq0/i;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lq0/i;->d:Z

    return v0
.end method

.method public final r(Lq0/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lq0/i;->c:Z

    return v0
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lq0/i;->d:Z

    return-void
.end method

.method public final u(Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->p:Lq0/b;

    return-void
.end method

.method public final v(Lq0/d;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->o:Lq0/d;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lq0/i;->h:I

    return-void
.end method

.method public final x(I)V
    .locals 0

    iput p1, p0, Lq0/i;->g:I

    return-void
.end method

.method public final y(I)V
    .locals 0

    iput p1, p0, Lq0/i;->f:I

    return-void
.end method

.method public final z(Lq0/f;)V
    .locals 0

    iput-object p1, p0, Lq0/i;->m:Lq0/f;

    return-void
.end method
