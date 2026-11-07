.class public final synthetic Lcom/nnacres/app/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fragment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fragment/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/fragment/a;->a:Lcom/nnacres/app/fragment/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object v0, p0, Lcom/nnacres/app/fragment/a;->a:Lcom/nnacres/app/fragment/b;

    invoke-static {v0, p1, p2}, Lcom/nnacres/app/fragment/b;->J3(Lcom/nnacres/app/fragment/b;Landroid/widget/RadioGroup;I)V

    return-void
.end method
