.class public final Lyj/f;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "GROUP"

    invoke-direct {p0, v0}, Lqj/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyj/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lyj/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj/f;->a:Ljava/lang/String;

    return-object v0
.end method
