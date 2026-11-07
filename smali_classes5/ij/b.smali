.class public Lij/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/HashMap;

.field private e:Llj/d;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lij/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lij/b;->d:Ljava/util/HashMap;

    iput p1, p0, Lij/b;->b:I

    iput p4, p0, Lij/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lij/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Llj/d;
    .locals 1

    iget-object v0, p0, Lij/b;->e:Llj/d;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lij/b;->a:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lij/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(Llj/d;)V
    .locals 0

    iput-object p1, p0, Lij/b;->e:Llj/d;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lij/b;->f:Ljava/lang/String;

    return-void
.end method
