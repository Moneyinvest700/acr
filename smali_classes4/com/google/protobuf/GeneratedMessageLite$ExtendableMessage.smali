.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$d;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/g1;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/protobuf/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/i0;->h()Lcom/google/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    return-void
.end method

.method private eagerlyMergeMessageSetExtension(Lcom/google/protobuf/k;Lcom/google/protobuf/GeneratedMessageLite$f;Lcom/google/protobuf/d0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            "Lcom/google/protobuf/d0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcom/google/protobuf/p2;->c(II)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;Lcom/google/protobuf/GeneratedMessageLite$f;II)Z

    return-void
.end method

.method private mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;Lcom/google/protobuf/GeneratedMessageLite$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object v1, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->i(Lcom/google/protobuf/i0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/f1;->toBuilder()Lcom/google/protobuf/f1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/f1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/f1;->newBuilderForType()Lcom/google/protobuf/f1$a;

    move-result-object v0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/f1$a;->mergeFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;)Lcom/google/protobuf/f1$a;

    invoke-interface {v0}, Lcom/google/protobuf/f1$a;->build()Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/i0;

    move-result-object p2

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/protobuf/i0;->C(Lcom/google/protobuf/i0$b;Ljava/lang/Object;)V

    return-void
.end method

.method private mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/f1;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/f1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/d0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/k;->J()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget v5, Lcom/google/protobuf/p2;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {p2}, Lcom/google/protobuf/k;->K()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, v0}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/f1;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget v5, Lcom/google/protobuf/p2;->d:I

    if-ne v4, v5, :cond_4

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->eagerlyMergeMessageSetExtension(Lcom/google/protobuf/k;Lcom/google/protobuf/GeneratedMessageLite$f;Lcom/google/protobuf/d0;I)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/protobuf/k;->r()Lcom/google/protobuf/j;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/protobuf/k;->M(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    sget p1, Lcom/google/protobuf/p2;->b:I

    invoke-virtual {p2, p1}, Lcom/google/protobuf/k;->a(I)V

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    invoke-direct {p0, v2, p3, v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromBytes(Lcom/google/protobuf/j;Lcom/google/protobuf/d0;Lcom/google/protobuf/GeneratedMessageLite$f;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->mergeLengthDelimitedField(ILcom/google/protobuf/j;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private parseExtension(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;Lcom/google/protobuf/GeneratedMessageLite$f;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/d0;",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            "II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_1

    :cond_0
    move v0, v1

    move v3, v2

    goto :goto_0

    :cond_1
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/protobuf/i0;->o(Lcom/google/protobuf/p2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    iget-boolean v4, v3, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Lcom/google/protobuf/p2$b;

    invoke-virtual {v3}, Lcom/google/protobuf/p2$b;->isPackable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/google/protobuf/i0;->o(Lcom/google/protobuf/p2$b;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v3, v1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, p4, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/k;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/i0;

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/protobuf/k;->B()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->p(I)I

    move-result p2

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object p4

    sget-object p5, Lcom/google/protobuf/p2$b;->ENUM:Lcom/google/protobuf/p2$b;

    if-ne p4, p5, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/k;->e()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()I

    move-result p4

    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0$d;

    move-result-object p5

    invoke-interface {p5, p4}, Lcom/google/protobuf/n0$d;->findValueByNumber(I)Lcom/google/protobuf/n0$c;

    move-result-object p4

    if-nez p4, :cond_4

    return v1

    :cond_4
    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/i0$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/k;->e()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object p4

    invoke-static {p1, p4, v2}, Lcom/google/protobuf/i0;->B(Lcom/google/protobuf/k;Lcom/google/protobuf/p2$b;Z)Ljava/lang/Object;

    move-result-object p4

    iget-object p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5, v0, p4}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/i0$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/protobuf/k;->o(I)V

    goto/16 :goto_6

    :cond_7
    sget-object p4, Lcom/google/protobuf/GeneratedMessageLite$a;->a:[I

    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteJavaType()Lcom/google/protobuf/p2$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    if-eq p4, v1, :cond_a

    const/4 p2, 0x2

    if-eq p4, p2, :cond_8

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/google/protobuf/i0;->B(Lcom/google/protobuf/k;Lcom/google/protobuf/p2$b;Z)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/k;->t()I

    move-result p1

    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/protobuf/n0$d;->findValueByNumber(I)Lcom/google/protobuf/n0$c;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p5, p1}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    return v1

    :cond_9
    move-object p1, p2

    goto :goto_5

    :cond_a
    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$e;->isRepeated()Z

    move-result p4

    if-nez p4, :cond_b

    iget-object p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p4, p5}, Lcom/google/protobuf/i0;->i(Lcom/google/protobuf/i0$b;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/protobuf/f1;

    if-eqz p4, :cond_b

    invoke-interface {p4}, Lcom/google/protobuf/f1;->toBuilder()Lcom/google/protobuf/f1$a;

    move-result-object p4

    goto :goto_3

    :cond_b
    const/4 p4, 0x0

    :goto_3
    if-nez p4, :cond_c

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->e()Lcom/google/protobuf/f1;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/protobuf/f1;->newBuilderForType()Lcom/google/protobuf/f1$a;

    move-result-object p4

    :cond_c
    iget-object p5, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p5}, Lcom/google/protobuf/GeneratedMessageLite$e;->getLiteType()Lcom/google/protobuf/p2$b;

    move-result-object p5

    sget-object v0, Lcom/google/protobuf/p2$b;->GROUP:Lcom/google/protobuf/p2$b;

    if-ne p5, v0, :cond_d

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->f()I

    move-result p5

    invoke-virtual {p1, p5, p4, p2}, Lcom/google/protobuf/k;->x(ILcom/google/protobuf/f1$a;Lcom/google/protobuf/d0;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/protobuf/k;->A(Lcom/google/protobuf/f1$a;Lcom/google/protobuf/d0;)V

    :goto_4
    invoke-interface {p4}, Lcom/google/protobuf/f1$a;->build()Lcom/google/protobuf/f1;

    move-result-object p1

    :goto_5
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$e;->isRepeated()Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/i0;->a(Lcom/google/protobuf/i0$b;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p4, p3, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {p3, p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/i0;->C(Lcom/google/protobuf/i0$b;Ljava/lang/Object;)V

    :goto_6
    return v1
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$f;->c()Lcom/google/protobuf/f1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method ensureExtensionsAreMutable()Lcom/google/protobuf/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    return-object v0
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->s()Z

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->n()I

    move-result v0

    return v0
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->j()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/f1;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/google/protobuf/b0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/b0;",
            ")TType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/b0;)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/i0;->i(Lcom/google/protobuf/i0$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/b0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/b0;",
            "I)TType;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/b0;)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object v1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/i0$b;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/google/protobuf/b0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/b0;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/b0;)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->m(Lcom/google/protobuf/i0$b;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/google/protobuf/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/b0;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->access$000(Lcom/google/protobuf/b0;)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$f;)V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$f;->d:Lcom/google/protobuf/GeneratedMessageLite$e;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->p(Lcom/google/protobuf/i0$b;)Z

    move-result p1

    return p1
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0}, Lcom/google/protobuf/i0;->b()Lcom/google/protobuf/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/i0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/i0;->y(Lcom/google/protobuf/i0;)V

    return-void
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f1$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$a;)V

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f1;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/f1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/d0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p4}, Lcom/google/protobuf/p2;->a(I)I

    move-result v5

    invoke-virtual {p3, p1, v5}, Lcom/google/protobuf/d0;->a(Lcom/google/protobuf/f1;I)Lcom/google/protobuf/GeneratedMessageLite$f;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseExtension(Lcom/google/protobuf/k;Lcom/google/protobuf/d0;Lcom/google/protobuf/GeneratedMessageLite$f;II)Z

    move-result p1

    return p1
.end method

.method protected parseUnknownFieldAsMessageSet(Lcom/google/protobuf/f1;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/protobuf/f1;",
            ">(TMessageType;",
            "Lcom/google/protobuf/k;",
            "Lcom/google/protobuf/d0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lcom/google/protobuf/p2;->a:I

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->mergeMessageSetExtensionFromCodedStream(Lcom/google/protobuf/f1;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/p2;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->parseUnknownField(Lcom/google/protobuf/f1;Lcom/google/protobuf/k;Lcom/google/protobuf/d0;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/protobuf/k;->M(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f1$a;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    return-object v0
.end method
