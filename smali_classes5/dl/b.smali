.class public final Ldl/b;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Lcom/nnacres/app/model/ProjectModel;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgl/a;->a:Lgl/a$a;

    invoke-virtual {v0}, Lgl/a$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldl/b;->a:Lcom/nnacres/app/model/ProjectModel;

    iput-object p2, p0, Ldl/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nnacres/app/model/ProjectModel;
    .locals 1

    iget-object v0, p0, Ldl/b;->a:Lcom/nnacres/app/model/ProjectModel;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldl/b;->b:Ljava/lang/String;

    return-object v0
.end method
