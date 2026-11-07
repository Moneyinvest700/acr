.class final Ljw/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/b;->z0(Ljw/b;Lnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljw/b;

.field c:I


# direct methods
.method constructor <init>(Ljw/b;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Ljw/b$e;->b:Ljw/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljw/b$e;->a:Ljava/lang/Object;

    iget p1, p0, Ljw/b$e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljw/b$e;->c:I

    iget-object p1, p0, Ljw/b$e;->b:Ljw/b;

    invoke-static {p1, p0}, Ljw/b;->z0(Ljw/b;Lnt/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lot/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljw/h;->b(Ljava/lang/Object;)Ljw/h;

    move-result-object p1

    return-object p1
.end method
