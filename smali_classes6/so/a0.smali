.class public final synthetic Lso/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/a0;->a:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lso/a0;->a:Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;

    invoke-static {v0, p1}, Lso/c0;->b(Lcom/nnacres/app/suggestion/model/ZoneSuggestionItem;Landroid/view/View;)V

    return-void
.end method
