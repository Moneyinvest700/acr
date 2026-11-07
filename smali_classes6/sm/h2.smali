.class public final Lsm/h2;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "TAGUPDATE"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsm/h2;->a:Ljava/lang/String;

    iput p2, p0, Lsm/h2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsm/h2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getPos()I
    .locals 1

    iget v0, p0, Lsm/h2;->b:I

    return v0
.end method
