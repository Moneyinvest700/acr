.class public interface abstract Lorg/apache/commons/lang3/function/BooleanConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/a;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/a;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/BooleanConsumer;->lambda$static$0(Z)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/function/BooleanConsumer;->lambda$andThen$0(Lorg/apache/commons/lang3/function/BooleanConsumer;Z)V

    return-void
.end method

.method private synthetic lambda$andThen$0(Lorg/apache/commons/lang3/function/BooleanConsumer;Z)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/BooleanConsumer;->accept(Z)V

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/BooleanConsumer;->accept(Z)V

    return-void
.end method

.method private static synthetic lambda$static$0(Z)V
    .locals 0

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-object v0
.end method


# virtual methods
.method public abstract accept(Z)V
.end method

.method public andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/b;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/b;-><init>(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)V

    return-object v0
.end method
