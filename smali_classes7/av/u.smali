.class public final Lav/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/f;


# instance fields
.field private final b:Lav/s;

.field private final c:Ltv/s;

.field private final d:Z

.field private final e:Lvv/e;


# direct methods
.method public constructor <init>(Lav/s;Ltv/s;ZLvv/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/u;->b:Lav/s;

    iput-object p2, p0, Lav/u;->c:Ltv/s;

    iput-boolean p3, p0, Lav/u;->d:Z

    iput-object p4, p0, Lav/u;->e:Lvv/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav/u;->b:Lav/s;

    invoke-interface {v1}, Lav/s;->a()Lhv/b;

    move-result-object v1

    invoke-virtual {v1}, Lhv/b;->b()Lhv/c;

    move-result-object v1

    invoke-virtual {v1}, Lhv/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lju/a1;
    .locals 1

    sget-object v0, Lju/a1;->a:Lju/a1;

    return-object v0
.end method

.method public final d()Lav/s;
    .locals 1

    iget-object v0, p0, Lav/u;->b:Lav/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lav/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lav/u;->b:Lav/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
