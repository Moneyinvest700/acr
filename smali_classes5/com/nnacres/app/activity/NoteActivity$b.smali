.class Lcom/nnacres/app/activity/NoteActivity$b;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nnacres/app/activity/NoteActivity;


# direct methods
.method constructor <init>(Lcom/nnacres/app/activity/NoteActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/activity/NoteActivity$b;->b:Lcom/nnacres/app/activity/NoteActivity;

    iput-object p2, p0, Lcom/nnacres/app/activity/NoteActivity$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/nnacres/app/activity/NoteActivity$b;->b:Lcom/nnacres/app/activity/NoteActivity;

    iget-object p2, p0, Lcom/nnacres/app/activity/NoteActivity$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nnacres/app/activity/NoteActivity;->e9(Lcom/nnacres/app/activity/NoteActivity;Ljava/lang/String;)V

    return-void
.end method
