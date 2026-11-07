.class public Ls6/a;
.super Lr6/b;
.source "SourceFile"


# instance fields
.field private final l:J

.field private final m:J


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 6

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x12c

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ls6/a;-><init>(Landroid/widget/BaseAdapter;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/BaseAdapter;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr6/b;-><init>(Landroid/widget/BaseAdapter;)V

    .line 3
    iput-wide p2, p0, Ls6/a;->l:J

    .line 4
    iput-wide p4, p0, Ls6/a;->m:J

    return-void
.end method


# virtual methods
.method protected j()J
    .locals 2

    iget-wide v0, p0, Ls6/a;->l:J

    return-wide v0
.end method

.method protected k()J
    .locals 2

    iget-wide v0, p0, Ls6/a;->m:J

    return-wide v0
.end method

.method protected p(Landroid/view/ViewGroup;Landroid/view/View;)Loh/a;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "translationY"

    invoke-static {p2, v0, p1}, Loh/j;->P(Ljava/lang/Object;Ljava/lang/String;[F)Loh/j;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method
