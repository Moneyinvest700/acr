.class public Lb0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lb0/k$a;

.field private final c:La0/b;

.field private final d:La0/o;

.field private final e:La0/b;

.field private final f:La0/b;

.field private final g:La0/b;

.field private final h:La0/b;

.field private final i:La0/b;

.field private final j:Z

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/k$a;La0/b;La0/o;La0/b;La0/b;La0/b;La0/b;La0/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/k;->b:Lb0/k$a;

    iput-object p3, p0, Lb0/k;->c:La0/b;

    iput-object p4, p0, Lb0/k;->d:La0/o;

    iput-object p5, p0, Lb0/k;->e:La0/b;

    iput-object p6, p0, Lb0/k;->f:La0/b;

    iput-object p7, p0, Lb0/k;->g:La0/b;

    iput-object p8, p0, Lb0/k;->h:La0/b;

    iput-object p9, p0, Lb0/k;->i:La0/b;

    iput-boolean p10, p0, Lb0/k;->j:Z

    iput-boolean p11, p0, Lb0/k;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/n;

    invoke-direct {p2, p1, p3, p0}, Lv/n;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/k;)V

    return-object p2
.end method

.method public b()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->f:La0/b;

    return-object v0
.end method

.method public c()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->h:La0/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->g:La0/b;

    return-object v0
.end method

.method public f()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->i:La0/b;

    return-object v0
.end method

.method public g()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->c:La0/b;

    return-object v0
.end method

.method public h()La0/o;
    .locals 1

    iget-object v0, p0, Lb0/k;->d:La0/o;

    return-object v0
.end method

.method public i()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/k;->e:La0/b;

    return-object v0
.end method

.method public j()Lb0/k$a;
    .locals 1

    iget-object v0, p0, Lb0/k;->b:Lb0/k$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb0/k;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lb0/k;->k:Z

    return v0
.end method
