.class public final synthetic Lcom/nnacres/app/reactnative/modules/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/StartActivityModule;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/StartActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/x;->a:Lcom/nnacres/app/reactnative/modules/StartActivityModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/x;->a:Lcom/nnacres/app/reactnative/modules/StartActivityModule;

    invoke-static {v0}, Lcom/nnacres/app/reactnative/modules/StartActivityModule;->b(Lcom/nnacres/app/reactnative/modules/StartActivityModule;)V

    return-void
.end method
