.class public Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Lb0/g;

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:La0/c;

.field private final d:La0/d;

.field private final e:La0/f;

.field private final f:La0/f;

.field private final g:Ljava/lang/String;

.field private final h:La0/b;

.field private final i:La0/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb0/g;Landroid/graphics/Path$FillType;La0/c;La0/d;La0/f;La0/f;La0/b;La0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb0/e;->a:Lb0/g;

    iput-object p3, p0, Lb0/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lb0/e;->c:La0/c;

    iput-object p5, p0, Lb0/e;->d:La0/d;

    iput-object p6, p0, Lb0/e;->e:La0/f;

    iput-object p7, p0, Lb0/e;->f:La0/f;

    iput-object p1, p0, Lb0/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lb0/e;->h:La0/b;

    iput-object p9, p0, Lb0/e;->i:La0/b;

    iput-boolean p10, p0, Lb0/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 1

    new-instance v0, Lv/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lv/h;-><init>(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;Lb0/e;)V

    return-object v0
.end method

.method public b()La0/f;
    .locals 1

    iget-object v0, p0, Lb0/e;->f:La0/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lb0/e;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()La0/c;
    .locals 1

    iget-object v0, p0, Lb0/e;->c:La0/c;

    return-object v0
.end method

.method public e()Lb0/g;
    .locals 1

    iget-object v0, p0, Lb0/e;->a:Lb0/g;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()La0/d;
    .locals 1

    iget-object v0, p0, Lb0/e;->d:La0/d;

    return-object v0
.end method

.method public h()La0/f;
    .locals 1

    iget-object v0, p0, Lb0/e;->e:La0/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lb0/e;->j:Z

    return v0
.end method
