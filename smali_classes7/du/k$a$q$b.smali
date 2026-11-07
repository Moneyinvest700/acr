.class final Ldu/k$a$q$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/k$a$q;->invoke()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final g:Ldu/k$a$q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu/k$a$q$b;

    invoke-direct {v0}, Ldu/k$a$q$b;-><init>()V

    sput-object v0, Ldu/k$a$q$b;->g:Ldu/k$a$q$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldu/k$a$q$b;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
