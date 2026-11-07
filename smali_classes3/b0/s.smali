.class public Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/s$b;,
        Lb0/s$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La0/b;

.field private final c:Ljava/util/List;

.field private final d:La0/a;

.field private final e:La0/d;

.field private final f:La0/b;

.field private final g:Lb0/s$b;

.field private final h:Lb0/s$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/b;Ljava/util/List;La0/a;La0/d;La0/b;Lb0/s$b;Lb0/s$c;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/s;->b:La0/b;

    iput-object p3, p0, Lb0/s;->c:Ljava/util/List;

    iput-object p4, p0, Lb0/s;->d:La0/a;

    iput-object p5, p0, Lb0/s;->e:La0/d;

    iput-object p6, p0, Lb0/s;->f:La0/b;

    iput-object p7, p0, Lb0/s;->g:Lb0/s$b;

    iput-object p8, p0, Lb0/s;->h:Lb0/s$c;

    iput p9, p0, Lb0/s;->i:F

    iput-boolean p10, p0, Lb0/s;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/t;

    invoke-direct {p2, p1, p3, p0}, Lv/t;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/s;)V

    return-object p2
.end method

.method public b()Lb0/s$b;
    .locals 1

    iget-object v0, p0, Lb0/s;->g:Lb0/s$b;

    return-object v0
.end method

.method public c()La0/a;
    .locals 1

    iget-object v0, p0, Lb0/s;->d:La0/a;

    return-object v0
.end method

.method public d()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/s;->b:La0/b;

    return-object v0
.end method

.method public e()Lb0/s$c;
    .locals 1

    iget-object v0, p0, Lb0/s;->h:Lb0/s$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb0/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lb0/s;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()La0/d;
    .locals 1

    iget-object v0, p0, Lb0/s;->e:La0/d;

    return-object v0
.end method

.method public j()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/s;->f:La0/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb0/s;->j:Z

    return v0
.end method
