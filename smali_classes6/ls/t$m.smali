.class final Lls/t$m;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private final a:Lls/r;

.field private final b:Lls/f;

.field private final c:Lls/f;

.field private final d:Lls/f;

.field private final e:Lls/f;

.field private final f:Lls/f;


# direct methods
.method constructor <init>(Lls/r;)V
    .locals 1

    invoke-direct {p0}, Lls/f;-><init>()V

    iput-object p1, p0, Lls/t$m;->a:Lls/r;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lls/t$m;->b:Lls/f;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lls/t$m;->c:Lls/f;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lls/t$m;->d:Lls/f;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object v0

    iput-object v0, p0, Lls/t$m;->e:Lls/f;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lls/r;->c(Ljava/lang/Class;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lls/t$m;->f:Lls/f;

    return-void
.end method


# virtual methods
.method public b(Lls/k;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls/t$b;->a:[I

    invoke-virtual {p1}, Lls/k;->G()Lls/k$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lls/k;->G()Lls/k$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lls/k;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Lls/k;->s()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lls/t$m;->f:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lls/t$m;->e:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lls/t$m;->d:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lls/t$m;->c:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lls/t$m;->b:Lls/f;

    invoke-virtual {v0, p1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
