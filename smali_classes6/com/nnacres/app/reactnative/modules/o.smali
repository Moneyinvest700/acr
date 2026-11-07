.class public final synthetic Lcom/nnacres/app/reactnative/modules/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/shortlist/mvvm/k0;

.field public final synthetic b:Lcom/nnacres/app/shortlist/mvvm/e0;

.field public final synthetic c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/o;->a:Lcom/nnacres/app/shortlist/mvvm/k0;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/o;->b:Lcom/nnacres/app/shortlist/mvvm/e0;

    iput-object p3, p0, Lcom/nnacres/app/reactnative/modules/o;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/o;->a:Lcom/nnacres/app/shortlist/mvvm/k0;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/o;->b:Lcom/nnacres/app/shortlist/mvvm/e0;

    iget-object v2, p0, Lcom/nnacres/app/reactnative/modules/o;->c:Lcom/nnacres/app/reactnative/modules/NativeHelperModule;

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->l(Lcom/nnacres/app/shortlist/mvvm/k0;Lcom/nnacres/app/shortlist/mvvm/e0;Lcom/nnacres/app/reactnative/modules/NativeHelperModule;)V

    return-void
.end method
