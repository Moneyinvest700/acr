.class public final Lxp/z;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nnacres/app/model/ProjectModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/model/ProjectModel;)V
    .locals 1

    const-string v0, "RECOMMENDATION"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxp/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lxp/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lxp/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lxp/z;->d:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lxp/z;->d:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/z;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp/z;->b:Ljava/lang/String;

    return-object v0
.end method
