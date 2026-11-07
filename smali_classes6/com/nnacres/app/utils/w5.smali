.class public abstract Lcom/nnacres/app/utils/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nnacres/app/utils/w5$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/nnacres/app/utils/w5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nnacres/app/utils/w5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nnacres/app/utils/w5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nnacres/app/utils/w5;->a:Lcom/nnacres/app/utils/w5$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/nnacres/app/utils/w5;->a:Lcom/nnacres/app/utils/w5$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nnacres/app/utils/w5$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
