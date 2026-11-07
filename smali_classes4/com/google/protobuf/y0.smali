.class public Lcom/google/protobuf/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/y0$a;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/y0$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/protobuf/y0$a;-><init>(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y0$a;

    iput-object p2, p0, Lcom/google/protobuf/y0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/protobuf/y0;->c:Ljava/lang/Object;

    return-void
.end method

.method static b(Lcom/google/protobuf/y0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/y0$a;->a:Lcom/google/protobuf/p2$b;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p2$b;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/y0$a;->c:Lcom/google/protobuf/p2$b;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lcom/google/protobuf/i0;->d(Lcom/google/protobuf/p2$b;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static d(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)Lcom/google/protobuf/y0;
    .locals 1

    new-instance v0, Lcom/google/protobuf/y0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/y0;-><init>(Lcom/google/protobuf/p2$b;Ljava/lang/Object;Lcom/google/protobuf/p2$b;Ljava/lang/Object;)V

    return-object v0
.end method

.method static e(Lcom/google/protobuf/m;Lcom/google/protobuf/y0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/y0$a;->a:Lcom/google/protobuf/p2$b;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lcom/google/protobuf/i0;->E(Lcom/google/protobuf/m;Lcom/google/protobuf/p2$b;ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/protobuf/y0$a;->c:Lcom/google/protobuf/p2$b;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/i0;->E(Lcom/google/protobuf/m;Lcom/google/protobuf/p2$b;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/m;->S(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y0$a;

    invoke-static {v0, p2, p3}, Lcom/google/protobuf/y0;->b(Lcom/google/protobuf/y0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/protobuf/m;->A(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lcom/google/protobuf/y0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/y0;->a:Lcom/google/protobuf/y0$a;

    return-object v0
.end method
