.class final Lcom/google/common/collect/y0;
.super Lcom/google/common/collect/a0;
.source "SourceFile"


# static fields
.field static final j:Lcom/google/common/collect/y0;


# instance fields
.field private final transient e:Ljava/lang/Object;

.field final transient f:[Ljava/lang/Object;

.field private final transient g:I

.field private final transient h:I

.field private final transient i:Lcom/google/common/collect/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0;

    invoke-direct {v0}, Lcom/google/common/collect/y0;-><init>()V

    sput-object v0, Lcom/google/common/collect/y0;->j:Lcom/google/common/collect/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/y0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/y0;->g:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/y0;->h:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/y0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/y0;->e:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/y0;->g:I

    .line 19
    iput p3, p0, Lcom/google/common/collect/y0;->h:I

    .line 20
    iput-object p4, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/y0;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/a0;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/y0;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/y0;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/h0;->q(I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/a1;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/y0;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect/a1;->t([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/common/collect/y0;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/y0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/y0;)V

    iput-object v1, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/y0;

    return-void
.end method


# virtual methods
.method e()Lcom/google/common/collect/h0;
    .locals 4

    new-instance v0, Lcom/google/common/collect/a1$a;

    iget-object v1, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y0;->g:I

    iget v3, p0, Lcom/google/common/collect/y0;->h:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect/a1$a;-><init>(Lcom/google/common/collect/f0;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method f()Lcom/google/common/collect/h0;
    .locals 4

    new-instance v0, Lcom/google/common/collect/a1$c;

    iget-object v1, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y0;->g:I

    iget v3, p0, Lcom/google/common/collect/y0;->h:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/a1$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect/a1$b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/a1$b;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/d0;)V

    return-object v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/y0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/y0;->f:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/y0;->h:I

    iget v3, p0, Lcom/google/common/collect/y0;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect/a1;->u(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()Lcom/google/common/collect/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0;->i:Lcom/google/common/collect/y0;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/y0;->h:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/a0;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
