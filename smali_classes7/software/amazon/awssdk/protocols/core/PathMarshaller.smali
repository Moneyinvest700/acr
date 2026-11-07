.class public abstract Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyLeadingSlashPathMarshaller;,
        Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyPathMarshaller;,
        Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$NonGreedyPathMarshaller;
    }
.end annotation

.annotation build Lsoftware/amazon/awssdk/annotations/SdkProtectedApi;
.end annotation


# static fields
.field public static final GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

.field public static final GREEDY_WITH_SLASHES:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

.field public static final NON_GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$NonGreedyPathMarshaller;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$NonGreedyPathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->NON_GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyPathMarshaller;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyPathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->GREEDY:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    new-instance v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyLeadingSlashPathMarshaller;

    invoke-direct {v0, v1}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$GreedyLeadingSlashPathMarshaller;-><init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V

    sput-object v0, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->GREEDY_WITH_SLASHES:Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/protocols/core/PathMarshaller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;-><init>()V

    return-void
.end method

.method static synthetic access$400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lsoftware/amazon/awssdk/protocols/core/PathMarshaller;->trimLeadingSlash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static trimLeadingSlash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract marshall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
