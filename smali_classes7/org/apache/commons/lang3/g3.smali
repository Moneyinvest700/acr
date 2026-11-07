.class public final synthetic Lorg/apache/commons/lang3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/g3;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/apache/commons/lang3/g3;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/g3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/g3;->a:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/g3;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/apache/commons/lang3/g3;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/lang3/Validate;->a(Ljava/lang/String;[Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    return-void
.end method
