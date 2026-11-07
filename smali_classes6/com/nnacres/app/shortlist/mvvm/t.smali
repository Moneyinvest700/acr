.class public final synthetic Lcom/nnacres/app/shortlist/mvvm/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/nnacres/app/shortlist/mvvm/v;

.field public final synthetic b:Lcom/nnacres/app/shortlist/mvvm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nnacres/app/shortlist/mvvm/v;Lcom/nnacres/app/shortlist/mvvm/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nnacres/app/shortlist/mvvm/t;->a:Lcom/nnacres/app/shortlist/mvvm/v;

    iput-object p2, p0, Lcom/nnacres/app/shortlist/mvvm/t;->b:Lcom/nnacres/app/shortlist/mvvm/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nnacres/app/shortlist/mvvm/t;->a:Lcom/nnacres/app/shortlist/mvvm/v;

    iget-object v1, p0, Lcom/nnacres/app/shortlist/mvvm/t;->b:Lcom/nnacres/app/shortlist/mvvm/b;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/nnacres/app/shortlist/mvvm/v;->t(Lcom/nnacres/app/shortlist/mvvm/v;Lcom/nnacres/app/shortlist/mvvm/b;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
