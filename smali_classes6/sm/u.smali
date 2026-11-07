.class public final Lsm/u;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ldk/d;

.field private final b:I


# direct methods
.method public constructor <init>(Ldk/d;I)V
    .locals 1

    const-string v0, "LOGIN"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/u;->a:Ldk/d;

    iput p2, p0, Lsm/u;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ldk/d;
    .locals 1

    iget-object v0, p0, Lsm/u;->a:Ldk/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsm/u;->b:I

    return v0
.end method
