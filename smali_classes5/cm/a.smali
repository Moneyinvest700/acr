.class public final Lcm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;

.field private final b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcm/a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcm/a$b;

    invoke-direct {v0, p0}, Lcm/a$b;-><init>(Lcm/a;)V

    iput-object v0, p0, Lcm/a;->c:Llj/e;

    return-void
.end method

.method public static synthetic d(Lcm/a;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcm/a;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcm/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcm/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;IZLjava/util/HashMap;)V
    .locals 2

    new-instance v0, Lij/c$a;

    new-instance v1, Lcm/a$a;

    invoke-direct {v1, p0}, Lcm/a$a;-><init>(Lcm/a;)V

    invoke-direct {v0, p1, v1, p2, p4}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    invoke-virtual {v0, p6}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lij/c$a;->n(Ljava/lang/String;)Lij/c$a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lij/c$a;->e(Z)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
