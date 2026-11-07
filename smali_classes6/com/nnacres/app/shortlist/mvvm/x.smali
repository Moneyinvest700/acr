.class public final Lcom/nnacres/app/shortlist/mvvm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/shortlist/mvvm/x$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/nnacres/app/shortlist/mvvm/x$a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/shortlist/mvvm/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/shortlist/mvvm/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/shortlist/mvvm/x;->b:Lcom/nnacres/app/shortlist/mvvm/x$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/x;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/nnacres/app/shortlist/mvvm/y;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/z;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/z;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/a0;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/a0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/nnacres/app/shortlist/mvvm/z;

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/x;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nnacres/app/shortlist/mvvm/z;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
