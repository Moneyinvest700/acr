.class public Lcom/nnacres/app/ui/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nnacres/app/ui/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nnacres/app/ui/a$a;->b:Ljava/lang/String;

    iput p1, p0, Lcom/nnacres/app/ui/a$a;->c:I

    iput p4, p0, Lcom/nnacres/app/ui/a$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/nnacres/app/ui/a$a;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/ui/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
