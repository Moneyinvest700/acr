.class public final Lpj/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbq/a;

.field private b:Landroidx/lifecycle/MutableLiveData;

.field private final c:Llj/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbq/a;->INSTANCE:Lbq/a;

    iput-object v0, p0, Lpj/k;->a:Lbq/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lpj/k;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lpj/k$a;

    invoke-direct {v0, p0}, Lpj/k$a;-><init>(Lpj/k;)V

    iput-object v0, p0, Lpj/k;->c:Llj/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 11

    iget-object v0, p0, Lpj/k;->a:Lbq/a;

    iget-object v3, p0, Lpj/k;->c:Llj/e;

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/16 v5, 0x82

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v10}, Lbq/a;->hitApi$default(Lbq/a;Ljava/lang/String;Ljava/lang/Class;Llj/e;Ljava/lang/String;ILjava/util/HashMap;ZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lpj/k;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
