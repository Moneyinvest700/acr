.class final Lcom/nnacres/app/reactnative/modules/PDRNModule$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nnacres/app/reactnative/modules/PDRNModule;->shortlistPropertyAsync(Ljava/lang/String;ZLnt/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/nnacres/app/reactnative/modules/PDRNModule;

.field e:I


# direct methods
.method constructor <init>(Lcom/nnacres/app/reactnative/modules/PDRNModule;Lnt/c;)V
    .locals 0

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/PDRNModule$b;->d:Lcom/nnacres/app/reactnative/modules/PDRNModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lnt/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/nnacres/app/reactnative/modules/PDRNModule$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/nnacres/app/reactnative/modules/PDRNModule$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nnacres/app/reactnative/modules/PDRNModule$b;->e:I

    iget-object p1, p0, Lcom/nnacres/app/reactnative/modules/PDRNModule$b;->d:Lcom/nnacres/app/reactnative/modules/PDRNModule;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/nnacres/app/reactnative/modules/PDRNModule;->shortlistPropertyAsync(Ljava/lang/String;ZLnt/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
