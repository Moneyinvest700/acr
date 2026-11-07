.class public final Lyj/c;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/fillterform/models/AreaUnit;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/fillterform/models/AreaUnit;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj/c;->a:Lcom/nnacres/app/fillterform/models/AreaUnit;

    iput-object p2, p0, Lyj/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyj/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/nnacres/app/fillterform/models/AreaUnit;
    .locals 1

    iget-object v0, p0, Lyj/c;->a:Lcom/nnacres/app/fillterform/models/AreaUnit;

    return-object v0
.end method
