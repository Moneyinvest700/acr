.class public final Lxv/e1$a$a;
.super Lxv/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv/e1$a;->d(Ljava/util/Map;Z)Lxv/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lxv/e1$a$a;->d:Ljava/util/Map;

    iput-boolean p2, p0, Lxv/e1$a$a;->e:Z

    invoke-direct {p0}, Lxv/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lxv/e1$a$a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lxv/e1$a$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k(Lxv/d1;)Lxv/h1;
    .locals 1

    iget-object v0, p0, Lxv/e1$a$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv/h1;

    return-object p1
.end method
