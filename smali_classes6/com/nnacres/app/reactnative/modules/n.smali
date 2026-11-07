.class public final synthetic Lcom/nnacres/app/reactnative/modules/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

.field public final synthetic d:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/n;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/n;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/n;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    iput-object p4, p0, Lcom/nnacres/app/reactnative/modules/n;->d:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iput-object p5, p0, Lcom/nnacres/app/reactnative/modules/n;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nnacres/app/reactnative/modules/n;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/n;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/n;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/n;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    iget-object v3, p0, Lcom/nnacres/app/reactnative/modules/n;->d:Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;

    iget-object v4, p0, Lcom/nnacres/app/reactnative/modules/n;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nnacres/app/reactnative/modules/n;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;Lcom/nnacres/app/rei/localityzone/models/rawmodels/LocalityItem;Ljava/lang/String;Z)V

    return-void
.end method
