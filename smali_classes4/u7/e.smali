.class public final Lu7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Z

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/util/Map;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/e;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lu7/e;->b:Z

    iput-wide p3, p0, Lu7/e;->c:J

    iput-wide p5, p0, Lu7/e;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lu7/e;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lu7/e;->c:J

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu7/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lu7/e;->b:Z

    return v0
.end method
