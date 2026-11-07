.class public final synthetic Lorg/apache/commons/lang3/function/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableByteConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableByteConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableByteConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableByteConsumer;Lorg/apache/commons/lang3/function/FailableByteConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/l0;->a:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/l0;->b:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    return-void
.end method


# virtual methods
.method public final accept(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/l0;->a:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/l0;->b:Lorg/apache/commons/lang3/function/FailableByteConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailableByteConsumer;->a(Lorg/apache/commons/lang3/function/FailableByteConsumer;Lorg/apache/commons/lang3/function/FailableByteConsumer;B)V

    return-void
.end method
