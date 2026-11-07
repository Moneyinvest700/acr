.class public final synthetic Lcom/nnacres/app/reactnative/modules/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

.field public final synthetic d:Lcom/nnacres/app/model/ProjectModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/e;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/e;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/e;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    iput-object p4, p0, Lcom/nnacres/app/reactnative/modules/e;->d:Lcom/nnacres/app/model/ProjectModel;

    iput-object p5, p0, Lcom/nnacres/app/reactnative/modules/e;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nnacres/app/reactnative/modules/e;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/e;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/e;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/e;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/modules/e;->d:Lcom/nnacres/app/model/ProjectModel;

    iget-object v4, p0, Lcom/nnacres/app/reactnative/modules/e;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nnacres/app/reactnative/modules/e;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/model/ProjectModel;Ljava/lang/String;Z)V

    return-void
.end method
