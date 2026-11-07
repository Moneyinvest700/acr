.class public Lij/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;

.field private d:Llj/f;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lij/i;->a:I

    iput-object p2, p0, Lij/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lij/i;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lij/i;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lij/i;->a:I

    return v0
.end method

.method public d()Llj/f;
    .locals 1

    iget-object v0, p0, Lij/i;->d:Llj/f;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Llj/f;)V
    .locals 0

    iput-object p1, p0, Lij/i;->d:Llj/f;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij/i;->e:Ljava/lang/String;

    return-void
.end method
