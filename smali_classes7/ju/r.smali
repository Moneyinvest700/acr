.class public abstract Lju/r;
.super Lju/u;
.source "SourceFile"


# instance fields
.field private final a:Lju/m1;


# direct methods
.method public constructor <init>(Lju/m1;)V
    .locals 0

    invoke-direct {p0}, Lju/u;-><init>()V

    iput-object p1, p0, Lju/r;->a:Lju/m1;

    return-void
.end method


# virtual methods
.method public b()Lju/m1;
    .locals 1

    iget-object v0, p0, Lju/r;->a:Lju/m1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lju/r;->b()Lju/m1;

    move-result-object v0

    invoke-virtual {v0}, Lju/m1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lju/u;
    .locals 1

    invoke-virtual {p0}, Lju/r;->b()Lju/m1;

    move-result-object v0

    invoke-virtual {v0}, Lju/m1;->d()Lju/m1;

    move-result-object v0

    invoke-static {v0}, Lju/t;->j(Lju/m1;)Lju/u;

    move-result-object v0

    return-object v0
.end method
