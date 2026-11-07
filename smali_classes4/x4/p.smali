.class final synthetic Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/i;


# instance fields
.field private final a:Lx4/b;

.field private final b:Lx4/v;

.field private final c:Lx4/h;

.field private final d:Lx4/t;

.field private final e:Lu4/s;

.field private final f:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lx4/b;Lx4/v;Lx4/h;Lx4/t;Lu4/s;Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/p;->a:Lx4/b;

    iput-object p2, p0, Lx4/p;->b:Lx4/v;

    iput-object p3, p0, Lx4/p;->c:Lx4/h;

    iput-object p4, p0, Lx4/p;->d:Lx4/t;

    iput-object p5, p0, Lx4/p;->e:Lu4/s;

    iput-object p6, p0, Lx4/p;->f:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lx4/p;->a:Lx4/b;

    iget-object v1, p0, Lx4/p;->b:Lx4/v;

    iget-object v2, p0, Lx4/p;->c:Lx4/h;

    iget-object v3, p0, Lx4/p;->d:Lx4/t;

    iget-object v4, p0, Lx4/p;->e:Lu4/s;

    iget-object v5, p0, Lx4/p;->f:Lcom/google/android/gms/common/api/internal/d;

    move-object v6, p1

    check-cast v6, Lu4/q;

    move-object v7, p2

    check-cast v7, Lc5/i;

    invoke-virtual/range {v0 .. v7}, Lx4/b;->i(Lx4/v;Lx4/h;Lx4/t;Lu4/s;Lcom/google/android/gms/common/api/internal/d;Lu4/q;Lc5/i;)V

    return-void
.end method
