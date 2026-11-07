.class public final Lxp/f;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/ProjectModel;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SHORTLIST"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/f;->a:Lcom/nnacres/app/model/ProjectModel;

    iput-object p2, p0, Lxp/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lxp/f;->a:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/f;->c:Ljava/lang/String;

    return-object v0
.end method
