.class public final synthetic Lorg/apache/commons/lang3/function/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/apache/commons/lang3/function/FailableRunnable;

    invoke-static {p1}, Lorg/apache/commons/lang3/function/Failable;->n(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
