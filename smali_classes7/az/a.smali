.class public final synthetic Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz/a;->a:Ljava/util/function/Function;

    iput-object p2, p0, Laz/a;->b:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laz/a;->a:Ljava/util/function/Function;

    iget-object v1, p0, Laz/a;->b:Ljava/util/function/Function;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/core/runtime/TypeConverter;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    return-object p1
.end method
