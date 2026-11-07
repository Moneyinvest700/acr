.class public abstract Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "DefaultBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;"
    }
.end annotation


# instance fields
.field private minimumThroughputInBps:Ljava/lang/Long;

.field private minimumThroughputTimeout:Ljava/time/Duration;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->access$200(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputInBps:Ljava/lang/Long;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;->access$300(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration;)Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputTimeout:Ljava/time/Duration;

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputInBps:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputTimeout:Ljava/time/Duration;

    return-object p0
.end method


# virtual methods
.method public minimumThroughputInBps(Ljava/lang/Long;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputInBps:Ljava/lang/Long;

    return-object p0
.end method

.method public minimumThroughputTimeout(Ljava/time/Duration;)Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    iput-object p1, p0, Lsoftware/amazon/awssdk/crtcore/CrtConnectionHealthConfiguration$DefaultBuilder;->minimumThroughputTimeout:Ljava/time/Duration;

    return-object p0
.end method
