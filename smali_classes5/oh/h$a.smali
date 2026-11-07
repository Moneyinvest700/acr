.class Loh/h$a;
.super Loh/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field e:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 6
    invoke-direct {p0}, Loh/h;-><init>()V

    .line 7
    iput p1, p0, Loh/h;->a:F

    .line 8
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Loh/h;->b:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loh/h;-><init>()V

    .line 2
    iput p1, p0, Loh/h;->a:F

    .line 3
    iput p2, p0, Loh/h$a;->e:F

    .line 4
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Loh/h;->b:Ljava/lang/Class;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Loh/h;->d:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Loh/h;
    .locals 1

    invoke-virtual {p0}, Loh/h$a;->o()Loh/h$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loh/h$a;->o()Loh/h$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Loh/h$a;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Loh/h$a;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh/h;->d:Z

    :cond_0
    return-void
.end method

.method public o()Loh/h$a;
    .locals 3

    new-instance v0, Loh/h$a;

    invoke-virtual {p0}, Loh/h;->b()F

    move-result v1

    iget v2, p0, Loh/h$a;->e:F

    invoke-direct {v0, v1, v2}, Loh/h$a;-><init>(FF)V

    invoke-virtual {p0}, Loh/h;->c()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Loh/h;->m(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Loh/h$a;->e:F

    return v0
.end method
