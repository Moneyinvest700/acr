.class public final Luj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/c$a;
    }
.end annotation


# static fields
.field public static final a:Luj/c;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luj/c;

    invoke-direct {v0}, Luj/c;-><init>()V

    sput-object v0, Luj/c;->a:Luj/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FINAL"

    const-string v2, "SECTION_OUT"

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nnacres/app/clickstream/model/b$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nnacres/app/clickstream/model/b$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/nnacres/app/clickstream/model/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nnacres/app/clickstream/model/b$b;->e(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nnacres/app/clickstream/model/b$b;->a()Lcom/nnacres/app/clickstream/model/b;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/nnacres/app/clickstream/model/e$b;

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/nnacres/app/clickstream/model/e$b;-><init>(Ljava/lang/String;)V

    sget-wide v2, Luj/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/e$b;->c(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/e$b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nnacres/app/clickstream/model/e$b;->b(Ljava/lang/String;)Lcom/nnacres/app/clickstream/model/e$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nnacres/app/clickstream/model/e$b;->a()Lcom/nnacres/app/clickstream/model/e;

    move-result-object v1

    new-instance v2, Lcom/nnacres/app/clickstream/model/s;

    invoke-direct {v2, v0, v1}, Lcom/nnacres/app/clickstream/model/s;-><init>(Lcom/nnacres/app/clickstream/model/b;Lcom/nnacres/app/clickstream/model/e;)V

    invoke-virtual {p1}, Lcom/nnacres/app/model/PageIdentifierModel;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lni/c;->L(Lcom/nnacres/app/clickstream/model/s;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lvj/a;Lcom/nnacres/app/model/PageIdentifierModel;)V
    .locals 1

    sget-object v0, Luj/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Luj/c;->b(Lcom/nnacres/app/model/PageIdentifierModel;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Luj/c;->b:J

    :cond_2
    :goto_0
    return-void
.end method
