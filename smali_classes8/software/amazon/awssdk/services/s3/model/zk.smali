.class public final synthetic Lsoftware/amazon/awssdk/services/s3/model/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/zk;->a:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/zk;->a:Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentResponseHandlerBuilder;->b(Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentResponseHandler$Visitor;Lsoftware/amazon/awssdk/services/s3/model/SelectObjectContentEventStream;)V

    return-void
.end method
