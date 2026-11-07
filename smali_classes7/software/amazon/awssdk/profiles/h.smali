.class public final synthetic Lsoftware/amazon/awssdk/profiles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoftware/amazon/awssdk/profiles/h;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    iput-object p2, p0, Lsoftware/amazon/awssdk/profiles/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsoftware/amazon/awssdk/profiles/h;->a:Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;

    iget-object v1, p0, Lsoftware/amazon/awssdk/profiles/h;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;->a(Lsoftware/amazon/awssdk/profiles/ProfileFile$Aggregator;Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method
