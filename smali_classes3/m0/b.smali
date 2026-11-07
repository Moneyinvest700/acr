.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;

.field public static final b:Lm0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm0/b;->b:Lm0/b$a;

    sget v0, Li0/a;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v0, Li0/b;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v0, Li0/c;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Li0/d;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Li0/e;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Li0/f;->null_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm0/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Landroid/content/res/ColorStateList;
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e(I)F
.end method

.method public abstract f(I)Landroid/graphics/Typeface;
.end method

.method public abstract g(I)I
.end method

.method public abstract h(I)I
.end method

.method public abstract i(I)I
.end method

.method public abstract j(I)Ljava/lang/CharSequence;
.end method

.method public abstract k(I)Z
.end method

.method protected final l(I)Z
    .locals 1

    sget-object v0, Lm0/b;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract m()V
.end method
