.class public final synthetic Lmo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/p;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/d;->a:Lcom/nnacres/app/srp/v2/p;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lmo/d;->a:Lcom/nnacres/app/srp/v2/p;

    invoke-static {v0, p1, p2}, Lmo/f;->c(Lcom/nnacres/app/srp/v2/p;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
