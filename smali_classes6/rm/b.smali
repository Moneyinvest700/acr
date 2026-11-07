.class public final synthetic Lrm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrm/e;

.field public final synthetic b:Lum/b0;


# direct methods
.method public synthetic constructor <init>(Lrm/e;Lum/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/b;->a:Lrm/e;

    iput-object p2, p0, Lrm/b;->b:Lum/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrm/b;->a:Lrm/e;

    iget-object v1, p0, Lrm/b;->b:Lum/b0;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lrm/e;->d(Lrm/e;Lum/b0;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
