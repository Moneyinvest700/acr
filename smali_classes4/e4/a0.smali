.class final Le4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La5/l;

.field final synthetic b:Le4/c0;


# direct methods
.method constructor <init>(Le4/c0;La5/l;)V
    .locals 0

    iput-object p1, p0, Le4/a0;->b:Le4/c0;

    iput-object p2, p0, Le4/a0;->a:La5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le4/a0;->b:Le4/c0;

    iget-object v1, p0, Le4/a0;->a:La5/l;

    invoke-static {v0, v1}, Le4/c0;->Z1(Le4/c0;La5/l;)V

    return-void
.end method
