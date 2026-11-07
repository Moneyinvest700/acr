.class abstract Lq5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I)Lq5/s;
.end method

.method abstract b(Ljava/util/Map;)Lq5/s;
.end method

.method abstract c()Lq5/t;
.end method

.method abstract d()Ljava/util/Map;
.end method

.method final e()Lq5/t;
    .locals 1

    invoke-virtual {p0}, Lq5/s;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq5/s;->b(Ljava/util/Map;)Lq5/s;

    invoke-virtual {p0}, Lq5/s;->c()Lq5/t;

    move-result-object v0

    return-object v0
.end method
