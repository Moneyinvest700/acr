.class public final synthetic Lhn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhn/e;

.field public final synthetic b:Lhn/a;


# direct methods
.method public synthetic constructor <init>(Lhn/e;Lhn/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/c;->a:Lhn/e;

    iput-object p2, p0, Lhn/c;->b:Lhn/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhn/c;->a:Lhn/e;

    iget-object v1, p0, Lhn/c;->b:Lhn/a;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lhn/e;->d(Lhn/e;Lhn/a;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
