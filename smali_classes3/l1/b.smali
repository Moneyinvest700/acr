.class public Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ll1/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(La1/v;Ly0/h;)La1/v;
    .locals 0

    iget-object p2, p0, Ll1/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lg1/x;->c(Landroid/content/res/Resources;La1/v;)La1/v;

    move-result-object p1

    return-object p1
.end method
