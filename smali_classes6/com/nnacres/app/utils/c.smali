.class public Lcom/nnacres/app/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nnacres/app/utils/c;->a:I

    iput p2, p0, Lcom/nnacres/app/utils/c;->b:I

    iput p3, p0, Lcom/nnacres/app/utils/c;->c:I

    iput-object p4, p0, Lcom/nnacres/app/utils/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nnacres/app/utils/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/c;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/utils/c;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/utils/c;->d:Ljava/lang/String;

    return-object v0
.end method
