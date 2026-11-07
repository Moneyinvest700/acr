.class public final synthetic Lcom/nnacres/app/pd_revamp/bottomsheet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/b;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/b;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/b;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/nnacres/app/pd_revamp/bottomsheet/b;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/nnacres/app/pd_revamp/bottomsheet/PDAboutPropertyActivity;->v9(Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    return-void
.end method
