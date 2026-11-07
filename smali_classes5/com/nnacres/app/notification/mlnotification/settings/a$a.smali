.class public final Lcom/nnacres/app/notification/mlnotification/settings/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nnacres/app/notification/mlnotification/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;


# instance fields
.field private final a:Lhj/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/notification/mlnotification/settings/a$a;->b:Lcom/nnacres/app/notification/mlnotification/settings/a$a$a;

    return-void
.end method

.method private constructor <init>(Lhj/f3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lhj/f3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nnacres/app/notification/mlnotification/settings/a$a;->a:Lhj/f3;

    return-void
.end method

.method public synthetic constructor <init>(Lhj/f3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nnacres/app/notification/mlnotification/settings/a$a;-><init>(Lhj/f3;Lcom/nnacres/app/notification/mlnotification/settings/a$b;)V

    return-void
.end method


# virtual methods
.method public final b(Lam/b;)V
    .locals 0

    return-void
.end method
