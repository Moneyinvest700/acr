.class public final synthetic Lorg/apache/commons/lang3/function/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/ByteConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/ByteConsumer;

.field public final synthetic b:Lorg/apache/commons/lang3/function/ByteConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/ByteConsumer;Lorg/apache/commons/lang3/function/ByteConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/c;->a:Lorg/apache/commons/lang3/function/ByteConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/c;->b:Lorg/apache/commons/lang3/function/ByteConsumer;

    return-void
.end method


# virtual methods
.method public final accept(B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/c;->a:Lorg/apache/commons/lang3/function/ByteConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/c;->b:Lorg/apache/commons/lang3/function/ByteConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/ByteConsumer;->a(Lorg/apache/commons/lang3/function/ByteConsumer;Lorg/apache/commons/lang3/function/ByteConsumer;B)V

    return-void
.end method
