.class public Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/awssdk/utils/ImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->entries:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public build()Lsoftware/amazon/awssdk/utils/ImmutableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsoftware/amazon/awssdk/utils/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->entries:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Lsoftware/amazon/awssdk/utils/ImmutableMap;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsoftware/amazon/awssdk/utils/ImmutableMap;-><init>(Ljava/util/Map;Lsoftware/amazon/awssdk/utils/ImmutableMap$1;)V

    return-object v1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lsoftware/amazon/awssdk/utils/ImmutableMap$Builder;->entries:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lsoftware/amazon/awssdk/utils/ImmutableMap;->access$000(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
