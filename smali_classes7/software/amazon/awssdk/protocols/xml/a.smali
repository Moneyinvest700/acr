.class public final synthetic Lsoftware/amazon/awssdk/protocols/xml/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/protocols/xml/a;->a:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/protocols/xml/a;->a:Ljava/util/function/Supplier;

    check-cast p1, Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/protocols/xml/AwsS3ProtocolFactory;->c(Ljava/util/function/Supplier;Lsoftware/amazon/awssdk/http/SdkHttpFullResponse;)Lsoftware/amazon/awssdk/core/SdkPojo;

    move-result-object p1

    return-object p1
.end method
