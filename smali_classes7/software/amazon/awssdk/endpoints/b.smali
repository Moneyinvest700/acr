.class public final synthetic Lsoftware/amazon/awssdk/endpoints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/endpoints/b;->a:Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/endpoints/b;->a:Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;->a(Lsoftware/amazon/awssdk/endpoints/Endpoint$BuilderImpl;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
