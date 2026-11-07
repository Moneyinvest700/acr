.class public final Li7/g;
.super Lpa/a;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/Map;

.field private final i:Li7/a;


# direct methods
.method public constructor <init>(Lpa/a;Ljava/util/Map;Li7/a;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lpa/a;-><init>(Lpa/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Li7/g;->h:Ljava/util/Map;

    iput-object p3, p0, Li7/g;->i:Li7/a;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Li7/g;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Li7/a;
    .locals 1

    iget-object v0, p0, Li7/g;->i:Li7/a;

    return-object v0
.end method
