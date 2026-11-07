.class public final Lxp/r;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;DI)V
    .locals 1

    const-string v0, "BOTTOM_SHEET"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/r;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lxp/r;->b:Ljava/lang/String;

    iput-wide p3, p0, Lxp/r;->c:D

    iput p5, p0, Lxp/r;->d:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lxp/r;->c:D

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lxp/r;->d:I

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxp/r;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/r;->b:Ljava/lang/String;

    return-object v0
.end method
