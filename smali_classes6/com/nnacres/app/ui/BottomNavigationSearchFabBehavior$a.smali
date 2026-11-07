.class Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior$a;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;


# direct methods
.method constructor <init>(Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior$a;->a:Lcom/nnacres/app/ui/BottomNavigationSearchFabBehavior;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method
