.class public final Lyj/h;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const-string v0, "GROUP"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lyj/h;->b:Ljava/util/List;

    iput-object p3, p0, Lyj/h;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyj/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyj/h;->c:Landroid/view/View;

    return-object v0
.end method
