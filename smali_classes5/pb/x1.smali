.class public final Lpb/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpb/s1;

.field private final b:Lpb/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lea/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpb/s1;

    invoke-static {p2}, Lob/q0;->v(Lea/w;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lpb/s1;-><init>(Landroid/content/Context;Ljava/lang/String;Lea/w;)V

    iput-object v0, p0, Lpb/x1;->a:Lpb/s1;

    new-instance p1, Lpb/g;

    invoke-direct {p1, v0}, Lpb/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lpb/x1;->b:Lpb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1, p2}, Lpb/g;->g(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0}, Lpb/g;->i()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lja/c;)I
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1, p2}, Lpb/g;->j(Ljava/lang/String;Lja/c;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lpb/g;->j(Ljava/lang/String;Lja/c;)I

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1, p2}, Lpb/g;->l(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1, p2}, Lpb/g;->n(Ljava/lang/String;Lja/b;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1}, Lpb/g;->p(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I
    .locals 1

    iget-object v0, p0, Lpb/x1;->b:Lpb/g;

    invoke-virtual {v0, p1, p2, p3}, Lpb/g;->r(Ljava/lang/String;Landroid/content/ContentValues;Lja/c;)I

    move-result p1

    return p1
.end method
