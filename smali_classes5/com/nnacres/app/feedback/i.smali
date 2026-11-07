.class public Lcom/nnacres/app/feedback/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nnacres/app/feedback/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/feedback/i$b;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/nnacres/app/feedback/i$b;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/feedback/i;->a:Landroid/content/Context;

    return-void
.end method

.method private T()Llj/e;
    .locals 1

    new-instance v0, Lcom/nnacres/app/feedback/i$a;

    invoke-direct {v0, p0}, Lcom/nnacres/app/feedback/i$a;-><init>(Lcom/nnacres/app/feedback/i;)V

    return-object v0
.end method


# virtual methods
.method public v2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nnacres/app/feedback/i$b;)V
    .locals 1

    iput-object p5, p0, Lcom/nnacres/app/feedback/i;->b:Lcom/nnacres/app/feedback/i$b;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p5, "prop_id"

    invoke-virtual {p3, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reasons"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "negatedIds"

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pageName"

    const-string p2, "EOI_THANKYOU"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lui/d;->z2()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lij/c$a;

    invoke-direct {p0}, Lcom/nnacres/app/feedback/i;->T()Llj/e;

    move-result-object p4

    const-class p5, Lcom/nnacres/app/model/PropertiesSearchResultModel;

    const/16 v0, 0x87

    invoke-direct {p2, p1, p4, p5, v0}, Lij/c$a;-><init>(Ljava/lang/String;Llj/e;Ljava/lang/Class;I)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lij/c$a;->c(I)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lij/c$a;->h(Ljava/util/HashMap;)Lij/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lij/c$a;->b()Lij/c;

    move-result-object p1

    invoke-static {p1}, Lij/e;->i(Lij/c;)Lcom/nnacres/app/model/ApiBaseResponse;

    return-void
.end method
