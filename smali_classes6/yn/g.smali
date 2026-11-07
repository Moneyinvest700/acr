.class public final Lyn/g;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Z)V
    .locals 1

    const-string v0, "ShortlistEvent"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyn/g;->a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iput-boolean p2, p0, Lyn/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lyn/g;->b:Z

    return v0
.end method

.method public final b()Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;
    .locals 1

    iget-object v0, p0, Lyn/g;->a:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    return-object v0
.end method
