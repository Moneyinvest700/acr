.class public interface abstract Lorg/apache/commons/lang3/function/ByteConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/ByteConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/d;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/d;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/ByteConsumer;->NOP:Lorg/apache/commons/lang3/function/ByteConsumer;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/ByteConsumer;Lorg/apache/commons/lang3/function/ByteConsumer;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/ByteConsumer;->lambda$andThen$0(Lorg/apache/commons/lang3/function/ByteConsumer;B)V

    return-void
.end method

.method public static synthetic b(B)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/ByteConsumer;->lambda$static$0(B)V

    return-void
.end method

.method private synthetic lambda$andThen$0(Lorg/apache/commons/lang3/function/ByteConsumer;B)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/ByteConsumer;->accept(B)V

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/ByteConsumer;->accept(B)V

    return-void
.end method

.method private static synthetic lambda$static$0(B)V
    .locals 0

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/ByteConsumer;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/ByteConsumer;->NOP:Lorg/apache/commons/lang3/function/ByteConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(B)V
.end method

.method public andThen(Lorg/apache/commons/lang3/function/ByteConsumer;)Lorg/apache/commons/lang3/function/ByteConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/c;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/c;-><init>(Lorg/apache/commons/lang3/function/ByteConsumer;Lorg/apache/commons/lang3/function/ByteConsumer;)V

    return-object v0
.end method
