.class public final synthetic Lcom/nnacres/app/reactnative/modules/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/reactnative/modules/AppInfoModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/a;->a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iput p2, p0, Lcom/nnacres/app/reactnative/modules/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/a;->a:Lcom/nnacres/app/reactnative/modules/AppInfoModule;

    iget v1, p0, Lcom/nnacres/app/reactnative/modules/a;->b:I

    invoke-static {v0, v1}, Lcom/nnacres/app/reactnative/modules/AppInfoModule;->a(Lcom/nnacres/app/reactnative/modules/AppInfoModule;I)V

    return-void
.end method
