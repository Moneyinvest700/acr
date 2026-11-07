.class public final synthetic Lcom/nnacres/app/shortlist/mvvm/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/k;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nnacres/app/shortlist/mvvm/k;->b:J

    iput-object p4, p0, Lcom/nnacres/app/shortlist/mvvm/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/k;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/nnacres/app/shortlist/mvvm/k;->b:J

    iget-object v3, p0, Lcom/nnacres/app/shortlist/mvvm/k;->c:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/nnacres/app/shortlist/mvvm/v;->B(Ljava/lang/String;JLjava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
