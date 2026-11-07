.class final Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsoftware/amazon/awssdk/profiles/Profile$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/profiles/Profile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BuilderImpl"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/Profile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->properties:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->build()Lsoftware/amazon/awssdk/profiles/Profile;

    move-result-object v0

    return-object v0
.end method

.method public build()Lsoftware/amazon/awssdk/profiles/Profile;
    .locals 2

    .line 2
    new-instance v0, Lsoftware/amazon/awssdk/profiles/Profile;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoftware/amazon/awssdk/profiles/Profile;-><init>(Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;Lsoftware/amazon/awssdk/profiles/Profile$1;)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;
    .locals 0

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->name:Ljava/lang/String;

    return-object p0
.end method

.method public properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsoftware/amazon/awssdk/profiles/Profile$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->name(Ljava/lang/String;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsoftware/amazon/awssdk/profiles/Profile$BuilderImpl;->properties(Ljava/util/Map;)Lsoftware/amazon/awssdk/profiles/Profile$Builder;

    return-void
.end method
