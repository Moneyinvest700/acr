.class public final synthetic Lsoftware/amazon/awssdk/awscore/eventstream/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/runtime/transform/Marshaller;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/awscore/eventstream/b0;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;

    return-void
.end method


# virtual methods
.method public final marshall(Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/awscore/eventstream/b0;->a:Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;

    invoke-static {v0, p1}, Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;->a(Lsoftware/amazon/awssdk/awscore/eventstream/EventStreamTaggedUnionJsonMarshaller$Builder;Ljava/lang/Object;)Lsoftware/amazon/awssdk/http/SdkHttpFullRequest;

    move-result-object p1

    return-object p1
.end method
