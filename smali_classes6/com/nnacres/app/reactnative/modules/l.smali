.class public final synthetic Lcom/nnacres/app/reactnative/modules/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/l;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nnacres/app/reactnative/modules/l;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nnacres/app/reactnative/modules/l;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/nnacres/app/reactnative/modules/l;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nnacres/app/reactnative/modules/l;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nnacres/app/reactnative/modules/l;->c:Z

    invoke-static {v0, v1, v2}, Lcom/nnacres/app/reactnative/modules/NativeHelperModule;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
