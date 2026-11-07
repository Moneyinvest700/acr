.class public final Lnm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lnm/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnm/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lnm/e;->a:Ljava/util/Map;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnm/e;->b:Ljava/lang/String;

    return-void
.end method
