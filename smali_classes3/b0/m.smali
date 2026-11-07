.class public Lb0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:La0/b;

.field private final c:La0/b;

.field private final d:La0/n;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La0/b;La0/b;La0/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lb0/m;->b:La0/b;

    iput-object p3, p0, Lb0/m;->c:La0/b;

    iput-object p4, p0, Lb0/m;->d:La0/n;

    iput-boolean p5, p0, Lb0/m;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/o;Lt/i;Lc0/b;)Lv/c;
    .locals 0

    new-instance p2, Lv/p;

    invoke-direct {p2, p1, p3, p0}, Lv/p;-><init>(Lcom/airbnb/lottie/o;Lc0/b;Lb0/m;)V

    return-object p2
.end method

.method public b()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/m;->b:La0/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()La0/b;
    .locals 1

    iget-object v0, p0, Lb0/m;->c:La0/b;

    return-object v0
.end method

.method public e()La0/n;
    .locals 1

    iget-object v0, p0, Lb0/m;->d:La0/n;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb0/m;->e:Z

    return v0
.end method
