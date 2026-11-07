.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/n0$d;

.field final b:I

.field final c:Lcom/google/protobuf/p2$b;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lcom/google/protobuf/n0$d;ILcom/google/protobuf/p2$b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/n0$d;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/p2$b;

    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/GeneratedMessageLite$e;)I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lcom/google/protobuf/n0$d;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/n0$d;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$e;->a(Lcom/google/protobuf/GeneratedMessageLite$e;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/google/protobuf/f1$a;Lcom/google/protobuf/f1;)Lcom/google/protobuf/f1$a;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    return-object p1
.end method

.method public getLiteJavaType()Lcom/google/protobuf/p2$c;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/p2$b;

    invoke-virtual {v0}, Lcom/google/protobuf/p2$b;->getJavaType()Lcom/google/protobuf/p2$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/p2$b;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/p2$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->e:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method
