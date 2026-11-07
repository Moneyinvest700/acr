.class public final synthetic Lsoftware/amazon/awssdk/awscore/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;

    invoke-static {p1}, Lsoftware/amazon/awssdk/awscore/exception/AwsServiceException;->a(Lsoftware/amazon/awssdk/awscore/exception/AwsErrorDetails;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
