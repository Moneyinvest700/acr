.class public final synthetic Lzi/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi/l;->a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lzi/l;->a:Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;

    invoke-static {v0, p1, p2}, Lzi/m;->e(Lcom/nnacres/app/fillterform/models/GroupFilterUiValue;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
