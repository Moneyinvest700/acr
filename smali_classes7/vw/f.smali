.class public final Lvw/f;
.super Lvw/h;
.source "SourceFile"


# instance fields
.field private final b:Lww/e;

.field private final c:Lxw/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lvw/h;-><init>(Ljava/util/List;)V

    invoke-super {p0}, Lvw/h;->a()Lww/e;

    move-result-object p1

    iput-object p1, p0, Lvw/f;->b:Lww/e;

    invoke-super {p0}, Lvw/h;->parser()Lxw/q;

    move-result-object p1

    iput-object p1, p0, Lvw/f;->c:Lxw/q;

    return-void
.end method


# virtual methods
.method public a()Lww/e;
    .locals 1

    iget-object v0, p0, Lvw/f;->b:Lww/e;

    return-object v0
.end method

.method public parser()Lxw/q;
    .locals 1

    iget-object v0, p0, Lvw/f;->c:Lxw/q;

    return-object v0
.end method
