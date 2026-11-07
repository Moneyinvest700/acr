.class Lij/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lij/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lij/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkj/a;)V
    .locals 0

    const-string p1, "ApiCache Viewed timestamp update failed"

    invoke-static {p1}, Lcom/nnacres/app/utils/z5;->Q0(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-static {}, Lij/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Last Viewed timestamp updated for rowId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nnacres/app/utils/u3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
