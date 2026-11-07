.class final Ln5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/c;


# instance fields
.field private final a:Lo5/u0;

.field private final b:Lo5/u0;

.field private final c:Lo5/u0;


# direct methods
.method constructor <init>(Lo5/u0;Lo5/u0;Lo5/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k0;->a:Lo5/u0;

    iput-object p2, p0, Ln5/k0;->b:Lo5/u0;

    iput-object p3, p0, Ln5/k0;->c:Lo5/u0;

    return-void
.end method

.method private final f()Ln5/c;
    .locals 1

    iget-object v0, p0, Ln5/k0;->c:Lo5/u0;

    invoke-interface {v0}, Lo5/u0;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/k0;->b:Lo5/u0;

    invoke-interface {v0}, Lo5/u0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln5/k0;->a:Lo5/u0;

    invoke-interface {v0}, Lo5/u0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-direct {p0}, Ln5/k0;->f()Ln5/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/c;->a(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln5/f;)V
    .locals 1

    invoke-direct {p0}, Ln5/k0;->f()Ln5/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/c;->b(Ln5/f;)V

    return-void
.end method

.method public final c(Ln5/f;)V
    .locals 1

    invoke-direct {p0}, Ln5/k0;->f()Ln5/c;

    move-result-object v0

    invoke-interface {v0, p1}, Ln5/c;->c(Ln5/f;)V

    return-void
.end method

.method public final d(Ln5/e;Lf5/a;I)Z
    .locals 1

    invoke-direct {p0}, Ln5/k0;->f()Ln5/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ln5/c;->d(Ln5/e;Lf5/a;I)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Ln5/k0;->f()Ln5/c;

    move-result-object v0

    invoke-interface {v0}, Ln5/c;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
