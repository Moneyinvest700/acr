.class final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

.field private refreshTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->refreshTime:Ljava/time/Instant;

    return-object p0
.end method


# virtual methods
.method build()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V

    return-object v0
.end method

.method profileFile(Lsoftware/amazon/awssdk/profiles/ProfileFile;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method refreshTime(Ljava/time/Instant;)Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->refreshTime:Ljava/time/Instant;

    return-object p0
.end method
