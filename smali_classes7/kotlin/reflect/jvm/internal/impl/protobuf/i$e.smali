.class final Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

.field final b:I

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;ILkotlin/reflect/jvm/internal/impl/protobuf/y$b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:I

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Z

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:I

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/j$b;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;)I

    move-result p1

    return p1
.end method

.method public getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/y$c;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;->getJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/y$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/y$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->b:I

    return v0
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->e:Z

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/i$e;->d:Z

    return v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;Lkotlin/reflect/jvm/internal/impl/protobuf/p;)Lkotlin/reflect/jvm/internal/impl/protobuf/p$a;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/i;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/i;)Lkotlin/reflect/jvm/internal/impl/protobuf/i$b;

    move-result-object p1

    return-object p1
.end method
