.class public final Lua/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(JLjava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lua/j;->a:J

    iput-object p3, p0, Lua/j;->b:Ljava/util/Set;

    iput-object p4, p0, Lua/j;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lua/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lua/j;->a:J

    return-wide v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lua/j;->b:Ljava/util/Set;

    return-object v0
.end method
