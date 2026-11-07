.class public final synthetic Lorg/apache/commons/lang3/reflect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/TypeVariable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/reflect/v;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/reflect/v;->a:Ljava/lang/reflect/TypeVariable;

    invoke-static {v0}, Lorg/apache/commons/lang3/reflect/TypeUtils;->b(Ljava/lang/reflect/TypeVariable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
