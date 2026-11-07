.class public abstract Ldu/y$d;
.super Ldu/y$a;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field static final synthetic h:[Lkotlin/reflect/l;


# instance fields
.field private final f:Ldu/f0$a;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/d0;

    const-class v1, Ldu/y$d;

    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/d0;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/c0;)Lkotlin/reflect/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldu/y$d;->h:[Lkotlin/reflect/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ldu/y$a;-><init>()V

    new-instance v0, Ldu/y$d$b;

    invoke-direct {v0, p0}, Ldu/y$d$b;-><init>(Ldu/y$d;)V

    invoke-static {v0}, Ldu/f0;->d(Lkotlin/jvm/functions/Function0;)Ldu/f0$a;

    move-result-object v0

    iput-object v0, p0, Ldu/y$d;->f:Ldu/f0$a;

    sget-object v0, Ljt/p;->PUBLICATION:Ljt/p;

    new-instance v1, Ldu/y$d$a;

    invoke-direct {v1, p0}, Ldu/y$d$a;-><init>(Ldu/y$d;)V

    invoke-static {v0, v1}, Ljt/m;->a(Ljt/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldu/y$d;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A()Lju/v0;
    .locals 3

    iget-object v0, p0, Ldu/y$d;->f:Ldu/f0$a;

    sget-object v1, Ldu/y$d;->h:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ldu/f0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju/v0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldu/y$d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    check-cast p1, Ldu/y$d;

    invoke-virtual {p1}, Ldu/y$a;->z()Ldu/y;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<set-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v1

    invoke-virtual {v1}, Ldu/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v0

    invoke-virtual {v0}, Ldu/y;->hashCode()I

    move-result v0

    return v0
.end method

.method public s()Leu/e;
    .locals 1

    iget-object v0, p0, Ldu/y$d;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setter of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldu/y$a;->z()Ldu/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Lju/b;
    .locals 1

    invoke-virtual {p0}, Ldu/y$d;->A()Lju/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Lju/s0;
    .locals 1

    invoke-virtual {p0}, Ldu/y$d;->A()Lju/v0;

    move-result-object v0

    return-object v0
.end method
