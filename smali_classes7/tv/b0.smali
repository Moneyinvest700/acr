.class public abstract Ltv/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhv/c;

.field public static final b:Lhv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhv/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lhv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltv/b0;->a:Lhv/c;

    new-instance v0, Lhv/a;

    sget-object v1, Lgu/j;->v:Lhv/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lhv/f;->h(Ljava/lang/String;)Lhv/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhv/a;-><init>(Lhv/c;Lhv/f;)V

    sput-object v0, Ltv/b0;->b:Lhv/a;

    return-void
.end method
