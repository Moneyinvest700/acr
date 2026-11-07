.class public final synthetic Lsoftware/amazon/awssdk/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/utils/j;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/j;->a:Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;

    check-cast p1, Lsoftware/amazon/awssdk/utils/AttributeMap$Value;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;->g(Lsoftware/amazon/awssdk/utils/AttributeMap$Builder;Lsoftware/amazon/awssdk/utils/AttributeMap$Value;)Ljava/lang/Object;

    return-void
.end method
