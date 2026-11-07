.class public Lcom/bumptech/glide/integration/okhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/a$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public a(Le1/h;IILy0/h;)Le1/n$a;
    .locals 0

    new-instance p2, Le1/n$a;

    new-instance p3, Lx0/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lx0/a;-><init>(Lokhttp3/Call$Factory;Le1/h;)V

    invoke-direct {p2, p1, p3}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public b(Le1/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0

    check-cast p1, Le1/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Le1/h;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Le1/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/a;->b(Le1/h;)Z

    move-result p1

    return p1
.end method
