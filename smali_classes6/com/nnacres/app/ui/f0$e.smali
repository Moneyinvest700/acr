.class public Lcom/nnacres/app/ui/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/ui/f0$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/nnacres/app/ui/f0$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ui/f0$e;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/nnacres/app/ui/f0$e;->e:Z

    iput-object p5, p0, Lcom/nnacres/app/ui/f0$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/nnacres/app/ui/f0$e;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/nnacres/app/ui/f0$e;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/ui/f0$e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/nnacres/app/ui/f0$e;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/ui/f0$e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/ui/f0$e;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/f0$e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/f0$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/f0$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/f0$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/f0$e;->a:Ljava/lang/String;

    return-object v0
.end method
