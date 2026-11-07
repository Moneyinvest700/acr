.class public Lb0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb0/t$a;

.field private final c:La0/b;

.field private final d:La0/b;

.field private final e:La0/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/t$a;La0/b;La0/b;La0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/t;->b:Lb0/t$a;

    iput-object p3, p0, Lb0/t;->c:La0/b;

    iput-object p4, p0, Lb0/t;->d:La0/b;

    iput-object p5, p0, Lb0/t;->e:La0/b;

    iput-boolean p6, p0, Lb0/t;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p1, Lv/u;

    invoke-direct {p1, p3, p0}, Lv/u;-><init>(Lc0/b;Lb0/t;)V

    return-object p1
.end method

.method public b()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/t;->d:La0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/t;->e:La0/b;

    return-object v0
.end method

.method public e()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/t;->c:La0/b;

    return-object v0
.end method

.method public f()Lb0/t$a;
    .locals 1

    iget-object v0, p0, Lb0/t;->b:Lb0/t$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb0/t;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/t;->c:La0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/t;->d:La0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/t;->e:La0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
