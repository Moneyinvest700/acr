.class public final synthetic Lcom/nnacres/app/reactnative/modules/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/AppInfoModule;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/b;->a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iput p2, p0, Lcom/nnacres/app/reactnative/modules/b;->b:I

    iput-boolean p3, p0, Lcom/nnacres/app/reactnative/modules/b;->c:Z

    iput-boolean p4, p0, Lcom/nnacres/app/reactnative/modules/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/b;->a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/b;->b:I

    iget-boolean v2, p0, Lcom/nnacres/app/reactnative/modules/b;->c:Z

    iget-boolean v3, p0, Lcom/nnacres/app/reactnative/modules/b;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/reactnative/modules/AppInfoModule;->b(Lcom/nnacres/app/reactnative/modules/AppInfoModule;IZZ)V

    return-void
.end method
