.class final Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ParserState"
.end annotation


# instance fields
.field private currentLineNumber:I

.field private currentProfileBeingRead:Ljava/lang/String;

.field private currentPropertyBeingRead:Ljava/lang/String;

.field private final fileType:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

.field private ignoringCurrentProfile:Z

.field private ignoringCurrentProperty:Z

.field private profiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private sectionReadInProgress:Ljava/lang/String;

.field private seenDefaultProfileWithProfilePrefix:Z

.field private validatingContinuationsAsSubProperties:Z


# direct methods
.method private constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentLineNumber:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentProfileBeingRead:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentPropertyBeingRead:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProfile:Z

    .line 7
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProperty:Z

    .line 8
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->validatingContinuationsAsSubProperties:Z

    .line 9
    iput-boolean v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->seenDefaultProfileWithProfilePrefix:Z

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->profiles:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "profiles"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->values()[Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsoftware/amazon/awssdk/profiles/internal/s;

    invoke-direct {v1, p0}, Lsoftware/amazon/awssdk/profiles/internal/s;-><init>(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->fileType:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;-><init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;)V

    return-void
.end method

.method public static synthetic a(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->lambda$new$0(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)V

    return-void
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->profiles:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->seenDefaultProfileWithProfilePrefix:Z

    return p0
.end method

.method static synthetic access$1002(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->seenDefaultProfileWithProfilePrefix:Z

    return p1
.end method

.method static synthetic access$200(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I
    .locals 0

    iget p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentLineNumber:I

    return p0
.end method

.method static synthetic access$204(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)I
    .locals 1

    iget v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentLineNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentLineNumber:I

    return v0
.end method

.method static synthetic access$300(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->sectionReadInProgress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->sectionReadInProgress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProfile:Z

    return p0
.end method

.method static synthetic access$402(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProfile:Z

    return p1
.end method

.method static synthetic access$500(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentProfileBeingRead:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentProfileBeingRead:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProperty:Z

    return p0
.end method

.method static synthetic access$602(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->ignoringCurrentProperty:Z

    return p1
.end method

.method static synthetic access$700(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentPropertyBeingRead:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->currentPropertyBeingRead:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Z
    .locals 0

    iget-boolean p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->validatingContinuationsAsSubProperties:Z

    return p0
.end method

.method static synthetic access$802(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->validatingContinuationsAsSubProperties:Z

    return p1
.end method

.method static synthetic access$900(Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;)Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->fileType:Lsoftware/amazon/awssdk/profiles/ProfileFile$Type;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/internal/ProfileFileReader$ParserState;->profiles:Ljava/util/Map;

    invoke-virtual {p1}, Lsoftware/amazon/awssdk/profiles/internal/ProfileSection;->getSectionTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
