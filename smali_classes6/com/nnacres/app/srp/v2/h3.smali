.class public final Lcom/nnacres/app/srp/v2/h3;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/nnacres/app/model/ProjectModel;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SEARCH_SHORTLIST_CLICKED"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/nnacres/app/srp/v2/h3;->a:Z

    iput-object p2, p0, Lcom/nnacres/app/srp/v2/h3;->b:Lcom/nnacres/app/model/ProjectModel;

    iput-object p3, p0, Lcom/nnacres/app/srp/v2/h3;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/nnacres/app/model/ProjectModel;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nnacres/app/srp/v2/h3;-><init>(ZLcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/h3;->b:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nnacres/app/srp/v2/h3;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/h3;->c:Ljava/lang/String;

    return-object v0
.end method
