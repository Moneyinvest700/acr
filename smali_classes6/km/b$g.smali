.class Lkm/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/b;->e(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkm/b;


# direct methods
.method constructor <init>(Lkm/b;)V
    .locals 0

    iput-object p1, p0, Lkm/b$g;->a:Lkm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lkm/b$g;->a:Lkm/b;

    invoke-static {p1}, Lkm/b;->b(Lkm/b;)Lkm/b$h;

    move-result-object p1

    invoke-interface {p1}, Lkm/b$h;->H4()V

    return-void
.end method
