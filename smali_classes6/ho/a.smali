.class public abstract Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/a$a;
    }
.end annotation


# static fields
.field public static final a:Lho/a$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lho/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lho/a;->a:Lho/a$a;

    const-string v0, "recom"

    sput-object v0, Lho/a;->b:Ljava/lang/String;

    const-string v0, "RECOM_SEARCH"

    sput-object v0, Lho/a;->c:Ljava/lang/String;

    const-string v0, "ZERO_RESULTS"

    sput-object v0, Lho/a;->d:Ljava/lang/String;

    const-string v0, "SEARCH_REQUEST_TAG"

    sput-object v0, Lho/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lho/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lho/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lho/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lho/a;->b:Ljava/lang/String;

    return-object v0
.end method
