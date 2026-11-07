.class public Lky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky/c;


# instance fields
.field a:Lky/b;

.field b:Ljava/lang/String;

.field c:Lorg/slf4j/helpers/k;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:[Ljava/lang/Object;

.field g:J

.field h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/slf4j/helpers/k;
    .locals 1

    iget-object v0, p0, Lky/d;->c:Lorg/slf4j/helpers/k;

    return-object v0
.end method

.method public b([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lky/d;->f:[Ljava/lang/Object;

    return-void
.end method

.method public c(Lky/b;)V
    .locals 0

    iput-object p1, p0, Lky/d;->a:Lky/b;

    return-void
.end method

.method public d(Lorg/slf4j/helpers/k;)V
    .locals 0

    iput-object p1, p0, Lky/d;->c:Lorg/slf4j/helpers/k;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lky/d;->b:Ljava/lang/String;

    return-void
.end method

.method public f(Ljy/e;)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lky/d;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lky/d;->d:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lky/d;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lky/d;->g:J

    return-void
.end method
