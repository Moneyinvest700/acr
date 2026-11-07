.class public final synthetic Lorg/apache/commons/lang3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/r;->a:[Z

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/r;->a:[Z

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->e([ZI)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
