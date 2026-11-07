.class public abstract Lcom/nnacres/app/clickstreamsdk/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/clickstreamsdk/helper/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/clickstreamsdk/helper/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->a:Lcom/nnacres/app/clickstreamsdk/helper/f$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/nnacres/app/clickstreamsdk/helper/f;->b:Ljava/util/Map;

    return-object v0
.end method
