.class final Lcom/nnacres/app/suggestion/view/b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/suggestion/view/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/nnacres/app/suggestion/view/b;


# direct methods
.method constructor <init>(Lcom/nnacres/app/suggestion/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/suggestion/view/b$b;->g:Lcom/nnacres/app/suggestion/view/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nnacres/app/suggestion/view/b$b;->c(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method

.method private static final c(Lcom/nnacres/app/suggestion/view/b;Lcom/nnacres/app/utils/m5;)V
    .locals 0

    invoke-virtual {p1}, Lcom/nnacres/app/utils/m5;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/nnacres/app/suggestion/view/b;->Y3(Lcom/nnacres/app/suggestion/view/b;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/Observer;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/suggestion/view/b$b;->g:Lcom/nnacres/app/suggestion/view/b;

    new-instance v1, Lcom/nnacres/app/suggestion/view/c;

    invoke-direct {v1, v0}, Lcom/nnacres/app/suggestion/view/c;-><init>(Lcom/nnacres/app/suggestion/view/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nnacres/app/suggestion/view/b$b;->b()Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0
.end method
