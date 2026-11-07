.class public final Lxp/s;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "OPEN_SRP"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lxp/s;
    .locals 2

    new-instance v0, Lxp/s;

    iget-object v1, p0, Lxp/s;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lxp/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/s;->a:Ljava/lang/String;

    return-object v0
.end method
