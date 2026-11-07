.class public Lkj/b;
.super Lo0/u;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo0/u;-><init>()V

    const-string v0, "Internet not available"

    iput-object v0, p0, Lkj/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkj/b;->c:Ljava/lang/String;

    return-object v0
.end method
