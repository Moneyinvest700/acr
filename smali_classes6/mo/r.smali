.class public final synthetic Lmo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/srp/v2/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/srp/v2/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/r;->a:Lcom/nnacres/app/srp/v2/c0;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lmo/r;->a:Lcom/nnacres/app/srp/v2/c0;

    invoke-static {v0, p1, p2}, Lmo/t;->R3(Lcom/nnacres/app/srp/v2/c0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
