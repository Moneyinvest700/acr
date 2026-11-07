.class public final Lms/a;
.super Lls/f;
.source "SourceFile"


# instance fields
.field private final a:Lls/f;


# direct methods
.method public constructor <init>(Lls/f;)V
    .locals 0

    invoke-direct {p0}, Lls/f;-><init>()V

    iput-object p1, p0, Lms/a;->a:Lls/f;

    return-void
.end method


# virtual methods
.method public b(Lls/k;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lls/k;->G()Lls/k$b;

    move-result-object v0

    sget-object v1, Lls/k$b;->NULL:Lls/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lls/k;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lms/a;->a:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lms/a;->a:Lls/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".nullSafe()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
