.class public final Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;
.super Lls/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lls/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;",
        "Lls/f;",
        "Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "Lls/r;",
        "moshi",
        "<init>",
        "(Lls/r;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lls/k;",
        "reader",
        "e",
        "(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;",
        "Lls/k$a;",
        "a",
        "Lls/k$a;",
        "options",
        "b",
        "Lls/f;",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "c",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "_99acres_prod"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lls/k$a;

.field private final b:Lls/f;

.field private volatile c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lls/r;)V
    .locals 7
    .param p1    # Lls/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lls/f;-><init>()V

    const-string v5, "captchaStatusCode"

    const-string v6, "captchaRelUrl"

    const-string v0, "session_id"

    const-string v1, "statusCode"

    const-string v2, "statusMessage"

    const-string v3, "processing_time"

    const-string v4, "X-REQUEST-ID"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls/k$a;->a([Ljava/lang/String;)Lls/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->a:Lls/k$a;

    invoke-static {}, Lkotlin/collections/x0;->e()Ljava/util/Set;

    move-result-object v0

    const-string v1, "sessionId"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lls/r;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lls/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lls/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->e(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    move-result-object p1

    return-object p1
.end method

.method public e(Lls/k;)Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lls/k;->b()V

    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->a:Lls/k$a;

    invoke-virtual {v1, v4}, Lls/k;->V(Lls/k$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :pswitch_1
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x21

    goto :goto_0

    :pswitch_2
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x11

    goto :goto_0

    :pswitch_3
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x9

    goto :goto_0

    :pswitch_4
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x5

    goto :goto_0

    :pswitch_5
    iget-object v4, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v4, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :pswitch_6
    iget-object v2, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->b:Lls/f;

    invoke-virtual {v2, v1}, Lls/f;->b(Lls/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lls/k;->d0()V

    invoke-virtual/range {p1 .. p1}, Lls/k;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lls/k;->d()V

    const/16 v1, -0x80

    if-ne v3, v1, :cond_1

    new-instance v1, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    move-object v4, v1

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v1, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2

    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v20, Lms/b;->c:Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/String;

    const-class v15, Ljava/lang/String;

    const-class v16, Ljava/lang/String;

    const-class v17, Ljava/lang/String;

    const-class v18, Ljava/lang/String;

    filled-new-array/range {v12 .. v20}, [Ljava/lang/Class;

    move-result-object v1

    const-class v4, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/nnacres/app/moshimodel/ResponseMetadata_MetaInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v3

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nnacres/app/moshimodel/ResponseMetadata$MetaInfo;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ResponseMetadata.MetaInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
