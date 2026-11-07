.class public final synthetic Lcom/nnacres/app/reactnative/modules/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

.field public final synthetic b:Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/s;->a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/s;->b:Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/s;->a:Lcom/nnacres/app/reactnative/modules/RNHPModule;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/s;->b:Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;

    invoke-static {v0, v1}, Lcom/nnacres/app/reactnative/modules/RNHPModule;->b(Lcom/nnacres/app/reactnative/modules/RNHPModule;Lcom/nnacres/app/homepage_v2/models/LocalityItemUiModel;)V

    return-void
.end method
