.class public final synthetic Lcom/nnacres/app/shortlist/mvvm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/shortlist/mvvm/v;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/shortlist/mvvm/v;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/m;->a:Lcom/nnacres/app/shortlist/mvvm/v;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/m;->a:Lcom/nnacres/app/shortlist/mvvm/v;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/m;->b:Ljava/util/List;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/shortlist/mvvm/v;->s(Lcom/nnacres/app/shortlist/mvvm/v;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
