.class public final Lcom/nnacres/app/srp/v2/o0;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/ProjectModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nnacres/app/srp/v2/o0;->a:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/srp/v2/o0;->a:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method
