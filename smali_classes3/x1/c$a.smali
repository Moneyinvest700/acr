.class final Lx1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lpi/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lpi/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/c$a;->a:Landroid/view/View;

    iput-object p2, p0, Lx1/c$a;->b:Lpi/j;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lx1/c$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b()Lpi/j;
    .locals 1

    iget-object v0, p0, Lx1/c$a;->b:Lpi/j;

    return-object v0
.end method
