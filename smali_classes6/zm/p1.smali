.class public final synthetic Lzm/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lai/g;


# direct methods
.method public synthetic constructor <init>(Lai/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/p1;->a:Lai/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzm/p1;->a:Lai/g;

    invoke-static {v0, p1}, Lcom/nnacres/app/ppf_revamp/views/g;->c4(Lai/g;Landroid/view/View;)V

    return-void
.end method
