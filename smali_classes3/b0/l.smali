.class public Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La0/o;

.field private final c:La0/o;

.field private final d:La0/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/o;La0/o;La0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/l;->b:La0/o;

    iput-object p3, p0, Lb0/l;->c:La0/o;

    iput-object p4, p0, Lb0/l;->d:La0/b;

    iput-boolean p5, p0, Lb0/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/o;

    invoke-direct {p2, p1, p3, p0}, Lv/o;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/l;)V

    return-object p2
.end method

.method public b()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/l;->d:La0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()La0/o;
    .locals 1

    iget-object v0, p0, Lb0/l;->b:La0/o;

    return-object v0
.end method

.method public e()La0/o;
    .locals 1

    iget-object v0, p0, Lb0/l;->c:La0/o;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb0/l;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/l;->b:La0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/l;->c:La0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
