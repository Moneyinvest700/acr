.class Lcom/nnacres/app/activity/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/l;->Qb(Landroid/widget/EditText;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/l;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/l;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/l$e;->a:Lcom/nnacres/app/activity/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/activity/l$e;->a:Lcom/nnacres/app/activity/l;

    iget-object v0, v0, Lcom/nnacres/app/activity/l;->u1:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
