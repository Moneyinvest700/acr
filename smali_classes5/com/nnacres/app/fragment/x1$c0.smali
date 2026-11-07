.class public Lcom/nnacres/app/fragment/x1$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/fragment/x1$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/fragment/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field final synthetic f:Lcom/nnacres/app/fragment/x1;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/fragment/x1;IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/nnacres/app/fragment/x1$c0;-><init>(Lcom/nnacres/app/fragment/x1;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/nnacres/app/fragment/x1;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nnacres/app/fragment/x1$c0;->f:Lcom/nnacres/app/fragment/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/nnacres/app/fragment/x1$c0;->a:I

    .line 3
    iput p3, p0, Lcom/nnacres/app/fragment/x1$c0;->b:I

    .line 4
    iput-object p5, p0, Lcom/nnacres/app/fragment/x1$c0;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/nnacres/app/fragment/x1$c0;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/nnacres/app/fragment/x1$c0;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lcom/nnacres/app/fragment/x1$c0;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/fragment/x1$c0;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/nnacres/app/fragment/x1$c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x1$c0;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/nnacres/app/fragment/x1$c0;)I
    .locals 0

    iget p0, p0, Lcom/nnacres/app/fragment/x1$c0;->b:I

    return p0
.end method

.method static bridge synthetic d(Lcom/nnacres/app/fragment/x1$c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nnacres/app/fragment/x1$c0;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/x1$c0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropDataElement{, valueStr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nnacres/app/fragment/x1$c0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", keyLabel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nnacres/app/fragment/x1$c0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
