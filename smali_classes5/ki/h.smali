.class public final synthetic Lki/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lki/i;


# direct methods
.method public synthetic constructor <init>(Lki/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lki/h;->a:Lki/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lki/h;->a:Lki/i;

    invoke-static {v0, p1}, Lki/i;->c(Lki/i;Landroid/view/View;)V

    return-void
.end method
