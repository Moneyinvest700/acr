.class public final synthetic Lsoftware/amazon/awssdk/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/k;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iput-object p2, p0, Lsoftware/amazon/awssdk/utils/k;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/k;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/k;->b:Ljava/util/function/Supplier;

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    check-cast p2, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-static {v0, v1, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->e(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    move-result-object p1

    return-object p1
.end method
