.class public final synthetic Lan/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lan/t0;


# direct methods
.method public synthetic constructor <init>(Lan/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/o0;->a:Lan/t0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lan/o0;->a:Lan/t0;

    invoke-static {v0, p1}, Lan/t0;->z4(Lan/t0;Landroid/content/DialogInterface;)V

    return-void
.end method
