.class public abstract Lpj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/j$a;
    }
.end annotation


# static fields
.field public static final a:Lpj/j$a;

.field private static b:Lkp/c;

.field private static c:Lcom/nnacres/app/ui/x;

.field private static d:Landroidx/fragment/app/FragmentActivity;

.field private static final e:Lpj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpj/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpj/j;->a:Lpj/j$a;

    new-instance v1, Lpj/b;

    invoke-direct {v1, v0}, Lpj/b;-><init>(Lpj/b$b;)V

    sput-object v1, Lpj/j;->e:Lpj/b;

    return-void
.end method

.method public static final synthetic a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    sget-object v0, Lpj/j;->d:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public static final synthetic b()Lpj/b;
    .locals 1

    sget-object v0, Lpj/j;->e:Lpj/b;

    return-object v0
.end method

.method public static final synthetic c()Lcom/nnacres/app/ui/x;
    .locals 1

    sget-object v0, Lpj/j;->c:Lcom/nnacres/app/ui/x;

    return-object v0
.end method

.method public static final synthetic d()Lkp/c;
    .locals 1

    sget-object v0, Lpj/j;->b:Lkp/c;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    sput-object p0, Lpj/j;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public static final synthetic f(Lcom/nnacres/app/ui/x;)V
    .locals 0

    sput-object p0, Lpj/j;->c:Lcom/nnacres/app/ui/x;

    return-void
.end method

.method public static final synthetic g(Lkp/c;)V
    .locals 0

    sput-object p0, Lpj/j;->b:Lkp/c;

    return-void
.end method
