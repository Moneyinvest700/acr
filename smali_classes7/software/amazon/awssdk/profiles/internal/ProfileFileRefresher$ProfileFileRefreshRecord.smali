.class public final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileFileRefreshRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;
    }
.end annotation


# instance fields
.field private final profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

.field private final refreshTime:Ljava/time/Instant;


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->access$800(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)Lsoftware/amazon/awssdk/profiles/ProfileFile;

    move-result-object v0

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    .line 4
    invoke-static {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;->access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->refreshTime:Ljava/time/Instant;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;)Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object p0
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;)Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->refreshTime:Ljava/time/Instant;

    return-object p0
.end method

.method static builder()Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord$Builder;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$1;)V

    return-object v0
.end method


# virtual methods
.method public profileFile()Lsoftware/amazon/awssdk/profiles/ProfileFile;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->profileFile:Lsoftware/amazon/awssdk/profiles/ProfileFile;

    return-object v0
.end method

.method public refreshTime()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileRefresher$ProfileFileRefreshRecord;->refreshTime:Ljava/time/Instant;

    return-object v0
.end method
