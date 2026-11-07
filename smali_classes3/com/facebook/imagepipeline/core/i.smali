.class public final synthetic Lcom/facebook/imagepipeline/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/SimpleDataSource;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/datasource/SimpleDataSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/i;->a:Lcom/facebook/datasource/SimpleDataSource;

    return-void
.end method


# virtual methods
.method public final then(Lj/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->a:Lcom/facebook/datasource/SimpleDataSource;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->f(Lcom/facebook/datasource/SimpleDataSource;Lj/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
