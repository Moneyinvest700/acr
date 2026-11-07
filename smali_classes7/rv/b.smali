.class public final Lrv/b;
.super Lrv/a;
.source "SourceFile"

# interfaces
.implements Lrv/f;


# instance fields
.field private final c:Lju/e;

.field private final d:Lhv/f;


# direct methods
.method public constructor <init>(Lju/e;Lxv/e0;Lhv/f;Lrv/g;)V
    .locals 0

    invoke-direct {p0, p2, p4}, Lrv/a;-><init>(Lxv/e0;Lrv/g;)V

    iput-object p1, p0, Lrv/b;->c:Lju/e;

    iput-object p3, p0, Lrv/b;->d:Lhv/f;

    return-void
.end method


# virtual methods
.method public a()Lhv/f;
    .locals 1

    iget-object v0, p0, Lrv/b;->d:Lhv/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrv/a;->getType()Lxv/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrv/b;->c:Lju/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
