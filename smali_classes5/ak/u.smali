.class public final synthetic Lak/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak/u;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lak/u;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/nnacres/app/fillterform/views/FilterFormSuggestionView;->c(Landroid/widget/EditText;)V

    return-void
.end method
