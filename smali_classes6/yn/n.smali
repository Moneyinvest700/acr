.class public final synthetic Lyn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/rei/localityzone/REIActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/n;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iput-object p2, p0, Lyn/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lyn/n;->c:Ljava/util/List;

    iput-object p4, p0, Lyn/n;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyn/n;->a:Lcom/nnacres/app/rei/localityzone/REIActivity;

    iget-object v1, p0, Lyn/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lyn/n;->c:Ljava/util/List;

    iget-object v3, p0, Lyn/n;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/nnacres/app/rei/localityzone/REIActivity;->z9(Lcom/nnacres/app/rei/localityzone/REIActivity;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method
