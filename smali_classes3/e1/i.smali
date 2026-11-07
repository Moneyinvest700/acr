.class public interface abstract Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/i;

.field public static final b:Le1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/i$a;

    invoke-direct {v0}, Le1/i$a;-><init>()V

    sput-object v0, Le1/i;->a:Le1/i;

    new-instance v0, Le1/k$a;

    invoke-direct {v0}, Le1/k$a;-><init>()V

    invoke-virtual {v0}, Le1/k$a;->c()Le1/k;

    move-result-object v0

    sput-object v0, Le1/i;->b:Le1/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
