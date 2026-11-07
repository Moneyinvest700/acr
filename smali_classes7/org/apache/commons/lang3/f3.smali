.class public final synthetic Lorg/apache/commons/lang3/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/f3;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lorg/apache/commons/lang3/f3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/f3;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lorg/apache/commons/lang3/f3;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/ThreadUtils;->b(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
