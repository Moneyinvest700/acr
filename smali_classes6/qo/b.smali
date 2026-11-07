.class public final Lqo/b;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/ProjectModel;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;)V
    .locals 1

    const-string v0, "PROJECT_CLICK_EVENT"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqo/b;->a:Lcom/nnacres/app/model/ProjectModel;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Lqo/b;->a:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method
