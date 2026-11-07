.class public Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/j;


# instance fields
.field private final a:Ly0/j;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ly0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lg1/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly0/j;

    iput-object p1, p0, Lg1/a;->a:Ly0/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ly0/h;)Z
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ly0/j;

    invoke-interface {v0, p1, p2}, Ly0/j;->a(Ljava/lang/Object;Ly0/h;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILy0/h;)La1/v;
    .locals 1

    iget-object v0, p0, Lg1/a;->a:Ly0/j;

    invoke-interface {v0, p1, p2, p3, p4}, Ly0/j;->b(Ljava/lang/Object;IILy0/h;)La1/v;

    move-result-object p1

    iget-object p2, p0, Lg1/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lg1/x;->c(Landroid/content/res/Resources;La1/v;)La1/v;

    move-result-object p1

    return-object p1
.end method
