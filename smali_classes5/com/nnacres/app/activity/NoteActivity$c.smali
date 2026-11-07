.class Lcom/nnacres/app/activity/NoteActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/activity/NoteActivity;->f9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/activity/NoteActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NoteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity$c;->a:Lcom/nnacres/app/activity/NoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity$c;->a:Lcom/nnacres/app/activity/NoteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
