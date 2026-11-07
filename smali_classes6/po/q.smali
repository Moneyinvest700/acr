.class public final Lpo/q;
.super Lpo/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpo/q$a;
    }
.end annotation


# static fields
.field public static final c:Lpo/q$a;


# instance fields
.field private final a:Lhj/k9;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpo/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpo/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpo/q;->c:Lpo/q$a;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lpo/v;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lhj/k9;->a(Landroid/view/View;)Lhj/k9;

    move-result-object p1

    iput-object p1, p0, Lpo/q;->a:Lhj/k9;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06001d

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lpo/q;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpo/q;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/nnacres/app/srp/v2/k;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
