.class public interface abstract Lorg/apache/commons/lang3/function/FailableByteConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableByteConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/k0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/k0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableByteConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/FailableByteConsumer;Lorg/apache/commons/lang3/function/FailableByteConsumer;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableByteConsumer;->lambda$andThen$0(Lorg/apache/commons/lang3/function/FailableByteConsumer;B)V

    return-void
.end method

.method public static synthetic b(B)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/FailableByteConsumer;->lambda$static$0(B)V

    return-void
.end method

.method private synthetic lambda$andThen$0(Lorg/apache/commons/lang3/function/FailableByteConsumer;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableByteConsumer;->accept(B)V

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableByteConsumer;->accept(B)V

    return-void
.end method

.method private static synthetic lambda$static$0(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableByteConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableByteConsumer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableByteConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public andThen(Lorg/apache/commons/lang3/function/FailableByteConsumer;)Lorg/apache/commons/lang3/function/FailableByteConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableByteConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableByteConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/l0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/l0;-><init>(Lorg/apache/commons/lang3/function/FailableByteConsumer;Lorg/apache/commons/lang3/function/FailableByteConsumer;)V

    return-object v0
.end method
