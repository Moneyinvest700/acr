.class public final Lcom/nnacres/app/srp/v2/r3;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/nnacres/app/srp/v2/j4;


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/srp/v2/j4;)V
    .locals 1

    const-string v0, "SEARCH_SHORTLIST_CLICKED"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/r3;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/r3;->b:Lcom/nnacres/app/srp/v2/j4;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/r3;->a:Z

    return v0
.end method

.method public final b()Lcom/nnacres/app/srp/v2/j4;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/r3;->b:Lcom/nnacres/app/srp/v2/j4;

    return-object v0
.end method
