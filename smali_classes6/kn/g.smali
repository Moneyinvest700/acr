.class public final Lkn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lkn/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lkn/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lkn/g;->c:Ljava/util/List;

    iget-object v1, p0, Lkn/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lkn/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkn/g;->b:Ljava/lang/String;

    return-object v0
.end method
