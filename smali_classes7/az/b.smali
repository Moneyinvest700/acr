.class public final synthetic Laz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/BiPredicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/b;->a:Ljava/util/function/BiPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laz/b;->a:Ljava/util/function/BiPredicate;

    check-cast p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/core/runtime/TypeConverter;->b(Ljava/util/function/BiPredicate;Ljava/util/AbstractMap$SimpleImmutableEntry;)Z

    move-result p1

    return p1
.end method
