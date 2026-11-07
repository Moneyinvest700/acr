.class Lj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g;->k(Lj/e;Ljava/util/concurrent/Executor;Lj/c;)Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj/h;

.field final synthetic b:Lj/e;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lj/c;

.field final synthetic e:Lj/g;


# direct methods
.method constructor <init>(Lj/g;Lj/h;Lj/e;Ljava/util/concurrent/Executor;Lj/c;)V
    .locals 0

    iput-object p1, p0, Lj/g$b;->e:Lj/g;

    iput-object p2, p0, Lj/g$b;->a:Lj/h;

    iput-object p3, p0, Lj/g$b;->b:Lj/e;

    iput-object p4, p0, Lj/g$b;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lj/g$b;->d:Lj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/g;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lj/g$b;->a:Lj/h;

    iget-object v1, p0, Lj/g$b;->b:Lj/e;

    iget-object v2, p0, Lj/g$b;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lj/g$b;->d:Lj/c;

    invoke-static {v0, v1, p1, v2, v3}, Lj/g;->b(Lj/h;Lj/e;Lj/g;Ljava/util/concurrent/Executor;Lj/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lj/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj/g$b;->a(Lj/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
