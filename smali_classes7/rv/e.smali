.class public Lrv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv/g;
.implements Lrv/h;


# instance fields
.field private final a:Lju/e;

.field private final b:Lrv/e;

.field private final c:Lju/e;


# direct methods
.method public constructor <init>(Lju/e;Lrv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/e;->a:Lju/e;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lrv/e;->b:Lrv/e;

    iput-object p1, p0, Lrv/e;->c:Lju/e;

    return-void
.end method


# virtual methods
.method public b()Lxv/m0;
    .locals 1

    iget-object v0, p0, Lrv/e;->a:Lju/e;

    invoke-interface {v0}, Lju/e;->o()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lrv/e;->a:Lju/e;

    instance-of v1, p1, Lrv/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrv/e;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lrv/e;->a:Lju/e;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getType()Lxv/e0;
    .locals 1

    invoke-virtual {p0}, Lrv/e;->b()Lxv/m0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lrv/e;->a:Lju/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lju/e;
    .locals 1

    iget-object v0, p0, Lrv/e;->a:Lju/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrv/e;->b()Lxv/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
