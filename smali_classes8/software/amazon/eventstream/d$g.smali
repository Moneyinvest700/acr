.class final Lsoftware/amazon/eventstream/d$g;
.super Lsoftware/amazon/eventstream/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/eventstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:S


# direct methods
.method private constructor <init>(S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/eventstream/d;-><init>()V

    .line 3
    iput-short p1, p0, Lsoftware/amazon/eventstream/d$g;->a:S

    return-void
.end method

.method synthetic constructor <init>(SLsoftware/amazon/eventstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/eventstream/d$g;-><init>(S)V

    return-void
.end method


# virtual methods
.method c(Ljava/io/DataOutputStream;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsoftware/amazon/eventstream/d$g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/d$g;

    iget-short v2, p0, Lsoftware/amazon/eventstream/d$g;->a:S

    iget-short p1, p1, Lsoftware/amazon/eventstream/d$g;->a:S

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lsoftware/amazon/eventstream/d$g;->a:S

    return v0
.end method

.method public i()Lsoftware/amazon/eventstream/c;
    .locals 1

    sget-object v0, Lsoftware/amazon/eventstream/c;->SHORT:Lsoftware/amazon/eventstream/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lsoftware/amazon/eventstream/d$g;->a:S

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
