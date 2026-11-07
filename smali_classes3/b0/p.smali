.class public Lb0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:La0/a;

.field private final e:La0/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;La0/a;La0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/p;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lb0/p;->a:Z

    iput-object p3, p0, Lb0/p;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lb0/p;->d:La0/a;

    iput-object p5, p0, Lb0/p;->e:La0/d;

    iput-boolean p6, p0, Lb0/p;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/g;

    invoke-direct {p2, p1, p3, p0}, Lv/g;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/p;)V

    return-object p2
.end method

.method public b()La0/a;
    .locals 1

    iget-object v0, p0, Lb0/p;->d:La0/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lb0/p;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()La0/d;
    .locals 1

    iget-object v0, p0, Lb0/p;->e:La0/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb0/p;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/p;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
