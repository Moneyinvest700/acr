.class final Ln5/u;
.super Ln5/v;
.source "SourceFile"


# direct methods
.method constructor <init>(Ln5/w;Lc5/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln5/v;-><init>(Ln5/w;Lc5/i;)V

    return-void
.end method


# virtual methods
.method public final e1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln5/v;->e1(ILandroid/os/Bundle;)V

    iget-object p2, p0, Ln5/v;->c:Lc5/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc5/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
