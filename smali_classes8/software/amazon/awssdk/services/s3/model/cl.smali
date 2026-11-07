.class public final synthetic Lsoftware/amazon/awssdk/services/s3/model/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/services/s3/model/cl;->a:Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/services/s3/model/cl;->a:Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;

    check-cast p1, Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;->f(Lsoftware/amazon/awssdk/services/s3/model/DefaultSelectObjectContentVisitorBuilder$VisitorFromBuilder;Lsoftware/amazon/awssdk/services/s3/model/StatsEvent;)V

    return-void
.end method
