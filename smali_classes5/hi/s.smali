.class public final synthetic Lhi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhi/v;


# direct methods
.method public synthetic constructor <init>(Lhi/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/s;->a:Lhi/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhi/s;->a:Lhi/v;

    invoke-static {v0, p1}, Lhi/v;->D3(Lhi/v;Landroid/view/View;)V

    return-void
.end method
