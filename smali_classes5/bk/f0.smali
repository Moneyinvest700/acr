.class public final synthetic Lbk/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lbk/g0;

.field public final synthetic b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;


# direct methods
.method public synthetic constructor <init>(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/f0;->a:Lbk/g0;

    iput-object p2, p0, Lbk/f0;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lbk/f0;->a:Lbk/g0;

    iget-object v1, p0, Lbk/f0;->b:Lcom/nnacres/app/fillterform/models/BaseFilterUI;

    invoke-static {v0, v1, p1, p2}, Lbk/g0;->e(Lbk/g0;Lcom/nnacres/app/fillterform/models/BaseFilterUI;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
