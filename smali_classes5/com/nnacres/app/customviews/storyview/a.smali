.class public final Lcom/nnacres/app/customviews/storyview/a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/customviews/storyview/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nnacres/app/customviews/storyview/a$a;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/customviews/storyview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/customviews/storyview/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/customviews/storyview/a;->b:Lcom/nnacres/app/customviews/storyview/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/customviews/storyview/a;->a:Landroid/view/View;

    return-void
.end method
