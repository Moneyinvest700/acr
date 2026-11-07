.class public final Lxp/e;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "PROP_IN_PROJ"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/e;->a:Ljava/util/ArrayList;

    iput p2, p0, Lxp/e;->b:I

    iput-object p3, p0, Lxp/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lxp/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lxp/e;->b:I

    return v0
.end method
