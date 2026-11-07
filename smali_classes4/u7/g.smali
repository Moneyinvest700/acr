.class public final Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONArray;

.field private final b:Lu7/h;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;Lu7/h;Ljava/util/Set;Ljava/util/List;ZLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/g;->a:Lorg/json/JSONArray;

    iput-object p2, p0, Lu7/g;->b:Lu7/h;

    iput-object p3, p0, Lu7/g;->c:Ljava/util/Set;

    iput-object p4, p0, Lu7/g;->d:Ljava/util/List;

    iput-boolean p5, p0, Lu7/g;->e:Z

    iput-object p6, p0, Lu7/g;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lu7/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu7/g;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lu7/g;->a:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lu7/g;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lu7/g;->e:Z

    return v0
.end method

.method public final f()Lu7/h;
    .locals 1

    iget-object v0, p0, Lu7/g;->b:Lu7/h;

    return-object v0
.end method
