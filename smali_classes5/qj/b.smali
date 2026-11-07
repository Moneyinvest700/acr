.class public Lqj/b;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lqj/b;->b:I

    iput-object p1, p0, Lqj/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lqj/b;->b:I

    return v0
.end method

.method public getPropId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj/b;->a:Ljava/lang/String;

    return-object v0
.end method
