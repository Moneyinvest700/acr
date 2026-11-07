.class public Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le1/n;"
    }
.end annotation


# static fields
.field public static final TIMEOUT:Ly0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/g;"
        }
    .end annotation
.end field


# instance fields
.field private final modelCache:Le1/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Ly0/g;->f(Ljava/lang/String;Ljava/lang/Object;)Ly0/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Ly0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;-><init>(Le1/m;)V

    return-void
.end method

.method public constructor <init>(Le1/m;)V
    .locals 0
    .param p1    # Le1/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/m;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Le1/m;

    return-void
.end method


# virtual methods
.method public buildLoadData(Le1/h;IILy0/h;)Le1/n$a;
    .locals 0
    .param p1    # Le1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/h;",
            "II",
            "Ly0/h;",
            ")",
            "Le1/n$a;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Le1/m;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3, p3}, Le1/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le1/h;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->modelCache:Le1/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Le1/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->TIMEOUT:Ly0/g;

    invoke-virtual {p4, p2}, Ly0/h;->c(Ly0/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 6
    new-instance p3, Le1/n$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Le1/h;I)V

    invoke-direct {p3, p1, p4}, Le1/n$a;-><init>(Ly0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public bridge synthetic buildLoadData(Ljava/lang/Object;IILy0/h;)Le1/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le1/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->buildLoadData(Le1/h;IILy0/h;)Le1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public handles(Le1/h;)Z
    .locals 0
    .param p1    # Le1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le1/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/stream/HttpGlideUrlLoader;->handles(Le1/h;)Z

    move-result p1

    return p1
.end method
