.class Lmx/b$a;
.super Lmx/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lmx/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lmx/a;-><init>(Lmx/e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmx/b$a;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p1}, Lhx/g;->c(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
