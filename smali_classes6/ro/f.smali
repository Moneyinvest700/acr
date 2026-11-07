.class public final synthetic Lro/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lro/g;

.field public final synthetic b:Lro/h;


# direct methods
.method public synthetic constructor <init>(Lro/g;Lro/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/f;->a:Lro/g;

    iput-object p2, p0, Lro/f;->b:Lro/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lro/f;->a:Lro/g;

    iget-object v1, p0, Lro/f;->b:Lro/h;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lro/g;->g(Lro/g;Lro/h;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
