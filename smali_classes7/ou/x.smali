.class public final Lou/x;
.super Lou/z;
.source "SourceFile"

# interfaces
.implements Lyu/v;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/util/Collection;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lou/z;-><init>()V

    iput-object p1, p0, Lou/x;->b:Ljava/lang/Class;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lou/x;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic O()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Lou/x;->P()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected P()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lou/x;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lou/x;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()Lgu/h;
    .locals 2

    invoke-virtual {p0}, Lou/x;->P()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lou/x;->P()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lov/e;->get(Ljava/lang/String;)Lov/e;

    move-result-object v0

    invoke-virtual {v0}, Lov/e;->getPrimitiveType()Lgu/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lou/x;->d:Z

    return v0
.end method
