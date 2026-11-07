.class public final synthetic Lorg/apache/commons/lang3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/q;->a:[I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/q;->a:[I

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ArrayUtils;->u([II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
