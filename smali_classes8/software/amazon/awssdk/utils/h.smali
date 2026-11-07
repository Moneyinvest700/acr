.class public final synthetic Lsoftware/amazon/awssdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/h;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/h;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Key;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->f(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Key;Ljava/lang/Object;)V

    return-void
.end method
