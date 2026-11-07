.class final Lsoftware/amazon/eventstream/d$b;
.super Lsoftware/amazon/eventstream/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoftware/amazon/eventstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsoftware/amazon/eventstream/d;-><init>()V

    .line 3
    iput-boolean p1, p0, Lsoftware/amazon/eventstream/d$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLsoftware/amazon/eventstream/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsoftware/amazon/eventstream/d$b;-><init>(Z)V

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

    const-class v3, Lsoftware/amazon/eventstream/d$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsoftware/amazon/eventstream/d$b;

    iget-boolean v2, p0, Lsoftware/amazon/eventstream/d$b;->a:Z

    iget-boolean p1, p1, Lsoftware/amazon/eventstream/d$b;->a:Z

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

    iget-boolean v0, p0, Lsoftware/amazon/eventstream/d$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Lsoftware/amazon/eventstream/c;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/eventstream/d$b;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lsoftware/amazon/eventstream/c;->TRUE:Lsoftware/amazon/eventstream/c;

    return-object v0

    :cond_0
    sget-object v0, Lsoftware/amazon/eventstream/c;->FALSE:Lsoftware/amazon/eventstream/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lsoftware/amazon/eventstream/d$b;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
