.class public Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La0/o;

.field private final c:La0/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/o;La0/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/b;->b:La0/o;

    iput-object p3, p0, Lb0/b;->c:La0/f;

    iput-boolean p4, p0, Lb0/b;->d:Z

    iput-boolean p5, p0, Lb0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/f;

    invoke-direct {p2, p1, p3, p0}, Lv/f;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/b;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()La0/o;
    .locals 1

    iget-object v0, p0, Lb0/b;->b:La0/o;

    return-object v0
.end method

.method public d()La0/f;
    .locals 1

    iget-object v0, p0, Lb0/b;->c:La0/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lb0/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb0/b;->d:Z

    return v0
.end method
