.class public abstract Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgd/c0;


# direct methods
.method public constructor <init>(Lgd/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->a:Lgd/c0;

    return-void
.end method


# virtual methods
.method public final a()Lgd/c0;
    .locals 1

    iget-object v0, p0, Lbd/a;->a:Lgd/c0;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;Lid/b;)V
    .locals 0

    invoke-virtual {p2}, Lid/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
