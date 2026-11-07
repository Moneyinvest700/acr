.class public Lsoftware/amazon/awssdk/awscore/interceptor/GlobalServiceExecutionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/core/interceptor/ExecutionInterceptor;


# annotations
.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field private static final DELEGATE:Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;

    invoke-direct {v0}, Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;-><init>()V

    sput-object v0, Lsoftware/amazon/awssdk/awscore/interceptor/GlobalServiceExecutionInterceptor;->DELEGATE:Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyException(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lsoftware/amazon/awssdk/awscore/interceptor/GlobalServiceExecutionInterceptor;->DELEGATE:Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;

    invoke-virtual {v0, p1, p2}, Lsoftware/amazon/awssdk/awscore/interceptor/HelpfulUnknownHostExceptionInterceptor;->modifyException(Lsoftware/amazon/awssdk/core/interceptor/Context$FailedExecution;Lsoftware/amazon/awssdk/core/interceptor/ExecutionAttributes;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
