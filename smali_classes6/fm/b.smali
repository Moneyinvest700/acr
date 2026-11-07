.class public final synthetic Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfm/c;


# direct methods
.method public synthetic constructor <init>(Lfm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/b;->a:Lfm/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lfm/b;->a:Lfm/c;

    invoke-static {v0, p1}, Lfm/c;->A3(Lfm/c;Landroid/view/View;)V

    return-void
.end method
