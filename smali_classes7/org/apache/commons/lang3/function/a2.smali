.class public final synthetic Lorg/apache/commons/lang3/function/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableLongPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/a2;->a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/a2;->b:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/a2;->a:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/a2;->b:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->c(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p1

    return p1
.end method
