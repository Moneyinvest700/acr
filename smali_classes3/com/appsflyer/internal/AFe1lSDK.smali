.class public final Lcom/appsflyer/internal/AFe1lSDK;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final getMonetizationNetwork:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
