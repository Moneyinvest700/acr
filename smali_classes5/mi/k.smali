.class public final synthetic Lmi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmi/q;


# direct methods
.method public synthetic constructor <init>(Lmi/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/k;->a:Lmi/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmi/k;->a:Lmi/q;

    invoke-static {v0, p1}, Lmi/q;->n(Lmi/q;Landroid/view/View;)V

    return-void
.end method
