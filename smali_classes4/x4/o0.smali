.class final synthetic Lx4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/t;


# instance fields
.field private final a:Lx4/b;

.field private final b:Lx4/v;

.field private final c:Lx4/h;

.field private final d:Lx4/t;


# direct methods
.method constructor <init>(Lx4/b;Lx4/v;Lx4/h;Lx4/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/o0;->a:Lx4/b;

    iput-object p2, p0, Lx4/o0;->b:Lx4/v;

    iput-object p3, p0, Lx4/o0;->c:Lx4/h;

    iput-object p4, p0, Lx4/o0;->d:Lx4/t;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lx4/o0;->a:Lx4/b;

    iget-object v1, p0, Lx4/o0;->b:Lx4/v;

    iget-object v2, p0, Lx4/o0;->c:Lx4/h;

    iget-object v3, p0, Lx4/o0;->d:Lx4/t;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lx4/v;->b(Z)V

    invoke-virtual {v0, v2}, Lx4/b;->g(Lx4/h;)Lcom/google/android/gms/tasks/Task;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lx4/t;->zza()V

    :cond_0
    return-void
.end method
